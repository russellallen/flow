 '0.0.1'
 '
Copyright 1992-2014 AUTHORS.
See the legal/LICENSE file for license information and legal/AUTHORS for authors.
'
[ 
"prefileIn" self] value


 '-- Module body'

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> () From: ( | {
         'Category: libraries\x7fModuleInfo: Module: flow InitialContents: FollowSlot'
        
         flow = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> () From: ( | {
         'Category: tests\x7fModuleInfo: Module: flow InitialContents: FollowSlot'
        
         interfaceTesting = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'interfaceTesting' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow interfaceTesting.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'interfaceTesting' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         check = ( |
             m.
             s.
            | 
            m: list copy.
            s: browse sendersOf: 'childResponsibility'.
            s do: [|:e| '*' print.
             "(e holder reflectee printString, ' > ',
             e key printString) printLine. "
             m addAll: checkChildren: e].
            m asVector).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'interfaceTesting' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         checkChildren: e = ( |
             k.
             m.
             r.
             x.
            | 
            x: h copy.
            m: list copy.
            k: e key.
            r: e holder reflectee.
            (browse descendantsOf: r) do: [|:d| '-' print.
              (browse descendantsOf: d) isEmpty ifFalse: [ '-' print.
              "(' - ', d printString) printLine."
              (d lookupKey: k) first = e
                ifTrue: [m add: 
                  (((h copy d: d) p: e holder reflectee) k: k)  ]]].
            m).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'interfaceTesting' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         h = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'interfaceTesting' -> 'h' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow interfaceTesting h.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'interfaceTesting' -> 'h' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         d.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'interfaceTesting' -> 'h' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         k.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'interfaceTesting' -> 'h' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         p.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'interfaceTesting' -> 'h' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'traits' -> 'clonable' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'interfaceTesting' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'traits' -> 'oddball' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> () From: ( | {
         'Category: shared\x7fModuleInfo: Module: flow InitialContents: FollowSlot'
        
         mixins = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'mixins' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow mixins.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'mixins' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         composableCore = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'mixins' -> 'composableCore' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow mixins composableCore.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'mixins' -> 'composableCore' -> () From: ( | {
         'Category: moving through pipeline\x7fModuleInfo: Module: flow InitialContents: FollowSlot'
        
         flush = ( |
            | 
            [|:exit| write: (in readIfFail: exit) IfFail: exit] loopExit. self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'mixins' -> 'composableCore' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         in = ( |
            | 
            childResponsibility).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'mixins' -> 'composableCore' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         in: s = ( |
            | 
            childResponsibility).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'mixins' -> 'composableCore' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         out = ( |
            | 
            childResponsibility).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'mixins' -> 'composableCore' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         out: s = ( |
            | 
            childResponsibility).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'mixins' -> 'composableCore' -> () From: ( | {
         'Category: moving through pipeline\x7fModuleInfo: Module: flow InitialContents: FollowSlot'
        
         pull = ( |
            | pullIfFail: [^self]. self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'mixins' -> 'composableCore' -> () From: ( | {
         'Category: moving through pipeline\x7fModuleInfo: Module: flow InitialContents: FollowSlot'
        
         pullIfFail: blk = ( |
            | write: (in readIfFail: [|:e| ^ blk value: e]) IfFail: [|:e| ^ blk value: e]. self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'mixins' -> 'composableCore' -> () From: ( | {
         'Category: moving through pipeline\x7fModuleInfo: Module: flow InitialContents: FollowSlot'
        
         pullUpTo: n = ( |
            | n do: [pullIfFail: [^ self]]. self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'mixins' -> 'composableCore' -> () From: ( | {
         'Category: composing\x7fModuleInfo: Module: flow InitialContents: FollowSlot'
        
         |= s = ( |
            | 
            out: s. s in: self. s).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'mixins' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         readableCore = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'mixins' -> 'readableCore' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow mixins readableCore.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'mixins' -> 'readableCore' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         readIfFail: blk = ( |
            | 
            childResponsibility).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'mixins' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         writableCore = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'mixins' -> 'writableCore' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow mixins writableCore.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'mixins' -> 'writableCore' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         write: obj IfFail: blk = ( |
            | 
            childResponsibility).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         pipeable = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow pipeable.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> () From: ( | {
         'Category: structural\x7fComment: Neither writes nor 
reads will succeed\x7fModuleInfo: Module: flow InitialContents: FollowSlot'
        
         blocking = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'blocking' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow pipeable blocking.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'blocking' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (flow pipeable blocking)'
        
         in <- bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'blocking' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'blocking' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (flow pipeable blocking)'
        
         out <- bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'blocking' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         core = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'core' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow traits pipeable core.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'blocking' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'core' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'blocking' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         readIfFail: blk = ( |
            | 
            blk value: 'ATEND').
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'blocking' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         write: obj IfFail: blk = ( |
            | 
            blk value: 'ATEND').
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> () From: ( | {
         'Category: generic\x7fModuleInfo: Module: flow InitialContents: FollowSlot'
        
         filter = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'filter' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow pipeable filter.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'filter' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         block.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'filter' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (list copy)'
        
         buffer <- list copy.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'filter' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (flow pipeable blocking)'
        
         in <- bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'blocking' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'filter' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (flow pipeable blocking)'
        
         out <- bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'blocking' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         filter = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'filter' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow traits pipeable filter.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'filter' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'filter' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> () From: ( | {
         'Category: generic\x7fModuleInfo: Module: flow InitialContents: FollowSlot'
        
         gather = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'gather' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow pipeable gather.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'gather' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (nil)'
        
         block.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'gather' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (list copy)'
        
         buffer <- list copy.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'gather' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (flow pipeable blocking)'
        
         in <- bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'blocking' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'gather' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (flow pipeable blocking)'
        
         out <- bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'blocking' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         gather = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'gather' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow traits pipeable gather.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'gather' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'gather' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> () From: ( | {
         'Category: generic\x7fModuleInfo: Module: flow InitialContents: FollowSlot'
        
         map = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'map' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow pipeable map.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'map' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         block.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'map' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (flow pipeable blocking)'
        
         in <- bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'blocking' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'map' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (flow pipeable blocking)'
        
         out <- bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'blocking' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         map = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'map' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow traits pipeable map.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'map' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'map' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> () From: ( | {
         'Category: structural\x7fComment: /dev/null :)
I emit nils and 
eat writes\x7fModuleInfo: Module: flow InitialContents: FollowSlot'
        
         nil = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'nil' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow pipeable nil.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'nil' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (flow pipeable blocking)'
        
         in <- bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'blocking' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'nil' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (flow pipeable blocking)'
        
         out <- bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'blocking' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'nil' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'core' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'nil' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         readIfFail: blk = ( |
            | 
            nil).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'nil' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         write: obj IfFail: blk = ( |
            | 
            self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> () From: ( | {
         'Category: generic\x7fModuleInfo: Module: flow InitialContents: FollowSlot'
        
         reduce = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'reduce' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow pipeable reduce.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'reduce' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (nil)'
        
         block.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'reduce' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (flow pipeable blocking)'
        
         in <- bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'blocking' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'reduce' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (flow pipeable blocking)'
        
         out <- bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'blocking' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         reduce = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'reduce' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow traits pipeable reduce.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'reduce' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'reduce' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'reduce' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (nil)'
        
         reduction.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         readable = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'readable' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow readable.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'readable' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         collection = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'readable' -> 'collection' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow readable collection.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'readable' -> 'collection' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (flow pipeable blocking)'
        
         in <- bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'blocking' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'readable' -> 'collection' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (flow pipeable blocking)'
        
         out <- bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'blocking' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'readable' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         string = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'readable' -> 'string' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow traits readable string.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'readable' -> 'collection' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'readable' -> 'string' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'readable' -> 'collection' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (0)'
        
         position <- 0.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'readable' -> 'collection' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (list copyRemoveAll)'
        
         source <- list copyRemoveAll.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'readable' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         file = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'readable' -> 'file' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow readable file.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'readable' -> 'file' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (os_file deadCopy)'
        
         file <- os_file deadCopy.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'readable' -> 'file' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (flow pipeable blocking)'
        
         in <- bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'blocking' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'readable' -> 'file' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (flow pipeable blocking)'
        
         out <- bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'blocking' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'readable' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         file = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'readable' -> 'file' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow traits readable file.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'readable' -> 'file' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'readable' -> 'file' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'readable' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         string = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'readable' -> 'string' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow readable string.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'readable' -> 'string' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (flow pipeable blocking)'
        
         in <- bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'blocking' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'readable' -> 'string' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (flow pipeable blocking)'
        
         out <- bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'blocking' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'readable' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         collection = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'readable' -> 'collection' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow traits readable collection.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'readable' -> 'string' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'readable' -> 'collection' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'readable' -> 'string' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (0)'
        
         position <- 0.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'readable' -> 'string' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (\'\')'
        
         source <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> () From: ( | {
         'Category: tests\x7fModuleInfo: Module: flow InitialContents: FollowSlot'
        
         tests = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'tests' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow tests.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'tests' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         block = ( |
             block.
             source.
             w.
            | 
            block: flow pipeable blocking copy.
            source: 'Hello' reading.
            w: source |= block |= list copy writing.
            [w flush contents size = 0] assert. self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'tests' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         combination = ( |
             myPipeline.
            | 

            myPipeline: 
                  'This is a bit of text for us to play with' reading 
               |= (flow pipeable map copyOn: [|:c| c capitalize])
               |= (flow pipeable filter copyOn: [|:c| c isVowel])
               |= (flow pipeable gather copyOn: [|:c| (c & c) asList])
               |= flow writable string copy.

            myPipeline flush.
            [myPipeline contents = 'IIIIAAIIOOEEOOUUOOAAII'] assert.
            self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'tests' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         copyString = ( |
             w.
            | 
            w: 'hello' reading |= flow writable string copy.
            [w flush contents = 'hello'] assert. self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'tests' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         filterString = ( |
             w.
            | 
            w: 'hello' reading 
              |= (flow pipeable filter copyOn: [|:c| 'l' = c])
              |= flow writable string copy.
            [w flush contents = 'll'] assert. self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'tests' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         mapString = ( |
             w.
            | 
            w: 'hello' reading 
              |= (flow pipeable map copyOn: [|:c| c capitalize])
              |= flow writable string copy.
            [w flush contents = 'HELLO'] assert. self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'tests' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         nil = ( |
             n.
             source.
             w.
            | 
            n: flow pipeable nil copy.
            source: 'Hello' reading.
            w: source |= n |= list copy writing.
            [w pull contents first isNil] assert. self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'tests' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'traits' -> 'oddball' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'tests' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         readFile = ( |
             f.
             s.
            | 
            f: os_file openForReading: '/etc/nanorc'.
            s: f reading|= '' writing.
            s flush.
            f close.
            [s contents = 'set nowrap\n'] assert. self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'tests' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         sum = ( |
             source.
             sum.
             w.
            | 
            sum: flow pipeable reduce copyOn: [|:e. :s| s + e].
            source: (1 & 2 & 3 & 4) asVector reading.
            w: source |= sum |= list copy writing.
            [w flush contents first = 10] assert. self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'tests' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot\x7fVisibility: public'
        
         testAll = ( |
            | 
            copyString filterString mapString
            sum block nil readFile writeFile
            combination).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'tests' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         writeFile = ( |
             i.
             o.
             s.
            | 
            o: os_file openForWriting: '/tmp/selftest'.
            s: 'Hello, World!' reading |= o writing.
            s flush.
            o close.
            o: os_file openForReading: '/tmp/selftest'.
            i: o contents.
            o close.
            ['Hello, World!' = i] assert. self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> () From: ( | {
         'Category: shared\x7fModuleInfo: Module: flow InitialContents: FollowSlot'
        
         traits = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow traits.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         pipeable = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow traits pipeable.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'core' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         composable* = bootstrap stub -> 'globals' -> 'flow' -> 'mixins' -> 'composableCore' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'core' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'traits' -> 'clonable' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'core' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         readable* = bootstrap stub -> 'globals' -> 'flow' -> 'mixins' -> 'readableCore' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'core' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         writable* = bootstrap stub -> 'globals' -> 'flow' -> 'mixins' -> 'writableCore' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'filter' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         copyOn: blk = ( |
            | 
            (copy block: blk) buffer: list copyRemoveAll).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'filter' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         filter: o = ( |
            | 
            block value: o).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'filter' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'core' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'filter' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         readIfFail: blk = ( |
             o.
            | 
            o: in readIfFail: [^ blk value]. 
            (filter: o) ifTrue: o False: [readIfFail: blk]).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'filter' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         write: obj IfFail: blk = ( |
            | (filter: obj) ifTrue: [out write: obj IfFail: [|:e| ^ blk value: e]]. self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'gather' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         copyOn: blk = ( |
            | 
            (copy block: blk) buffer: list copyRemoveAll).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'gather' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         gather: o = ( |
            | block value: o).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'gather' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'core' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'gather' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         readIfFail: blk = ( |
            | 
            buffer isEmpty 
              ifTrue: [
                buffer addAll: gather: (in readIfFail: [^ blk value: 'ATEND']).
                readIfFail: blk]
               False: [buffer removeFirst]).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'gather' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         write: obj IfFail: blk = ( |
            | 
            (gather: obj) do: [|:e| out write: e IfFail: [|:e| ^ blk value: e]]. self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'map' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         copyOn: blk = ( |
            | 
            copy block: blk).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'map' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         map: o = ( |
            | block value: o).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'map' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'core' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'map' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         readIfFail: blk = ( |
            | map: in readIfFail: [^ blk value: 'ATEND']).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'map' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         write: obj IfFail: blk = ( |
            | out write: map: obj IfFail: [|:e| ^ blk value: e]. self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'reduce' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         copyOn: blk = ( |
            | copy block: blk).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'reduce' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         finishValue = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'reduce' -> 'finishValue' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow traits pipeable reduce finishValue.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'reduce' -> 'finishValue' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'traits' -> 'oddball' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'reduce' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'core' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'reduce' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         readIfFail: blk = ( |
            | 
            finishValue == reduction
              ifTrue: [^ blk value: 'ATEND'].
            [|:exit| reduce: in readIfFail: exit] loopExit.
            [reduction] onReturn: [reduction: finishValue]).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'reduce' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         reduce: o = ( |
            | 
            reduction isNil
              ifTrue: [reduction: o]
               False: [reduction: block value: o 
                                         With: reduction]).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'pipeable' -> 'reduce' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         write: obj IfFail: blk = ( |
            | reduce: obj. in atEnd ifTrue: [out write: reduction IfFail: [|:e| ^ blk value: e]]. self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         readable = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'readable' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow traits readable.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'readable' -> 'collection' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         copyOn: aString = ( |
            | 
            (copy source: aString) position: 0).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'readable' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         core = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'readable' -> 'core' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow traits readable core.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'readable' -> 'collection' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'readable' -> 'core' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'readable' -> 'collection' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         readIfFail: blk = ( |
             o.
            | 
            position >= source size ifTrue: [^ blk value: 'ATEND'].
            o: source at: position. position: position + 1. o).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'readable' -> 'core' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         composableCore* = bootstrap stub -> 'globals' -> 'flow' -> 'mixins' -> 'composableCore' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'readable' -> 'core' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'traits' -> 'clonable' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'readable' -> 'core' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         readableCore* = bootstrap stub -> 'globals' -> 'flow' -> 'mixins' -> 'readableCore' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'readable' -> 'file' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         copyOn: aFile = ( |
            | copy file: aFile).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'readable' -> 'file' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'readable' -> 'core' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'readable' -> 'file' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         readIfFail: blk = ( |
            | 
            file readCount: 1 IfFail: [|:e| ^ blk value: e]).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'readable' -> 'string' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         copyOn: col = ( |
            | (copy source: col) position: 0).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'readable' -> 'string' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'readable' -> 'core' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'readable' -> 'string' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         readIfFail: blk = ( |
             o.
            | 
            position >= source size ifTrue: [^ blk value: 'ATEND'].
            o: source at: position. position: position + 1. o).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         writable = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'writable' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow traits writable.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'writable' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         collection = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'writable' -> 'collection' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow traits writable collection.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'writable' -> 'collection' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         contents = ( |
            | destination).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'writable' -> 'collection' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         copy = ( |
            | 
            resend.copy destination: destination copyRemoveAll).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'writable' -> 'collection' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         copyOn: c = ( |
            | copy destination: c).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'writable' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         core = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'writable' -> 'core' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow traits writable core.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'writable' -> 'collection' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'writable' -> 'core' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'writable' -> 'collection' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         write: obj IfFail: blk = ( |
            | destination add: obj. self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'writable' -> 'core' -> () From: ( | {
         'Category: mixins\x7fModuleInfo: Module: flow InitialContents: FollowSlot'
        
         composableCore* = bootstrap stub -> 'globals' -> 'flow' -> 'mixins' -> 'composableCore' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'writable' -> 'core' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'traits' -> 'clonable' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'writable' -> 'core' -> () From: ( | {
         'Category: mixins\x7fModuleInfo: Module: flow InitialContents: FollowSlot'
        
         writeableCore* = bootstrap stub -> 'globals' -> 'flow' -> 'mixins' -> 'writableCore' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'writable' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         file = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'writable' -> 'file' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow traits writable file.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'writable' -> 'file' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         copyOn: aFile = ( |
            | copy file: aFile).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'writable' -> 'file' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'writable' -> 'core' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'writable' -> 'file' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         write: char IfFail: blk = ( |
            | 
            file write: char IfFail: [|:e| ^ blk value: e]. self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'writable' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         string = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'writable' -> 'string' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow traits writable string.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'writable' -> 'string' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         contents = ( |
            | destination).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'writable' -> 'string' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         copyOn: c = ( |
            | copy destination: c).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'writable' -> 'string' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'writable' -> 'core' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'writable' -> 'string' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         write: char IfFail: blk = ( |
            | destination: destination, char. self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         writable = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'writable' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow writable.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'writable' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         collection = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'writable' -> 'collection' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow writable collection.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'writable' -> 'collection' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (list copyRemoveAll)'
        
         destination <- list copyRemoveAll.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'writable' -> 'collection' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (flow pipeable blocking)'
        
         in <- bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'blocking' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'writable' -> 'collection' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (flow pipeable blocking)'
        
         out <- bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'blocking' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'writable' -> 'collection' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'writable' -> 'collection' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'writable' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         file = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'writable' -> 'file' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow writable file.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'writable' -> 'file' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (os_file deadCopy)'
        
         file <- os_file deadCopy.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'writable' -> 'file' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (flow pipeable blocking)'
        
         in <- bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'blocking' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'writable' -> 'file' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (flow pipeable blocking)'
        
         out <- bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'blocking' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'writable' -> 'file' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'writable' -> 'file' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'writable' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         string = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'flow' -> 'writable' -> 'string' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals flow writable string.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'writable' -> 'string' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         destination <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'writable' -> 'string' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (flow pipeable blocking)'
        
         in <- bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'blocking' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'writable' -> 'string' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (flow pipeable blocking)'
        
         out <- bootstrap stub -> 'globals' -> 'flow' -> 'pipeable' -> 'blocking' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'flow' -> 'writable' -> 'string' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'globals' -> 'flow' -> 'traits' -> 'writable' -> 'string' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         flow = bootstrap define: bootstrap stub -> 'globals' -> 'modules' -> 'flow' -> () ToBe: bootstrap addSlotsTo: (
             bootstrap remove: 'directory' From:
             bootstrap remove: 'fileInTimeString' From:
             bootstrap remove: 'myComment' From:
             bootstrap remove: 'postFileIn' From:
             bootstrap remove: 'revision' From:
             bootstrap remove: 'subpartNames' From:
             bootstrap remove: 'tree' From:
             globals modules init copy ) From: bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'modules' -> 'flow' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals modules flow.

CopyDowns:
globals modules init. copy 
SlotsToOmit: directory fileInTimeString myComment postFileIn revision subpartNames tree.

\x7fIsComplete: '.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'flow' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (\'\')\x7fVisibility: public'
        
         directory <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'flow' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (_CurrentTimeString)\x7fVisibility: public'
        
         fileInTimeString <- _CurrentTimeString.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'flow' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (\'Experiments in Streams\')'
        
         myComment <- 'Experiments in Streams'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'flow' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot'
        
         postFileIn = ( |
            | resend.postFileIn).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'flow' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (\'0.0.1\')\x7fVisibility: public'
        
         revision <- '0.0.1'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'flow' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: FollowSlot\x7fVisibility: private'
        
         subpartNames <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'flow' -> () From: ( | {
         'ModuleInfo: Module: flow InitialContents: InitializeToExpression: (\'github.com/russellallen/flow\')\x7fVisibility: public'
        
         tree <- 'github.com/russellallen/flow'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'traits' -> 'abstractFile' -> () From: ( | {
         'Category: flow\x7fModuleInfo: Module: flow InitialContents: FollowSlot'
        
         reading = ( |
            | flow readable file copyOn: self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'traits' -> 'abstractFile' -> () From: ( | {
         'Category: flow\x7fModuleInfo: Module: flow InitialContents: FollowSlot'
        
         writing = ( |
            | flow writable file copyOn: self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'traits' -> 'collection' -> () From: ( | {
         'Category: flow\x7fModuleInfo: Module: flow InitialContents: FollowSlot'
        
         reading = ( |
            | flow readable collection copyOn: self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'traits' -> 'collection' -> () From: ( | {
         'Category: flow\x7fModuleInfo: Module: flow InitialContents: FollowSlot'
        
         writing = ( |
            | flow writable collection copyOn: self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'traits' -> 'string' -> () From: ( | {
         'Category: flow\x7fModuleInfo: Module: flow InitialContents: FollowSlot'
        
         reading = ( |
            | flow readable string copyOn: self).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'traits' -> 'string' -> () From: ( | {
         'Category: flow\x7fModuleInfo: Module: flow InitialContents: FollowSlot'
        
         writing = ( |
            | 
            flow writable string copyOn: self).
        } | ) 



 '-- Side effects'

 globals modules flow postFileIn
