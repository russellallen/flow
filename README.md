# Flow
An experiment with streams and filters in Self.

This is version 0.0.1 of 15 June 2016.

Streams are entities which understand either readIfFail: or write:IfFail:. Streams can only be read or write.

Flow streams are composable, which means you can link them in a chain with pipeable connectors. 

The relevant parts are in the global object 'flow'.

This isn't optimised at all - ideally streams should cheat by copying larger chunks behind the scenes where appropriate for performance. Also file streams probably need to be more aware of reading and writing chunks with internal buffers, and string writing should be optimised to reduce copying! 

Possible improvements include adding spitting and merging pipes, specific buffering pipes etc.

Using flow streams is a two or three step process:

## 1 Build structure.

``` 
| myPipeline |

myPipeline: 
      'This is a bit of text for us to play with' reading 
   |= (flow pipeable map copyOn: [|:c| c capitalize])
   |= (flow pipeable filter copyOn: [|:c| c isVowel])
   |= (flow pipeable gather copyOn: [|:c| (c & c) asList])
   |= flow writable string copy.
```

## 2 Put pipeline into action

```
myPipeline flush.
```

## 3 (Optionally) convert your stream into something else

```
[myPipeline contents = 'IIIIAAIIOOEEOOUUOOAAII'] assert.
```



