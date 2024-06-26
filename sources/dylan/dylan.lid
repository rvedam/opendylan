Library:   dylan
Major-Version: 2
Minor-Version: 1
Target-Type:        dll
Files:     dfmc-boot
           macros
           thread-macros
           packed-slots
           debugging
           boot
           dispatch-prologue
           new-dispatch
           slot-dispatch
           discrimination
           dispatch-caches
           comparison
           functional
           thread
           condition
           condition-extras
           object
           machine-word-lowlevel
           character
           unicode-character
           number
           conversion-tagged-integer
           machine-word-constants
           integer
           double-integer-basics
           float
           collection-macros
           collection
           accumulator
           sort
           multiple-collection
           explicit-key-collection
           mutable-collection
           sequence
           mutable-key-collection
           mutable-sequence
           stretchy-collection
           vector
           vector-speed
           limited-vector
           stretchy-vector
           limited-stretchy-vector
           array
           multidimensional-array
           limited-array
           symbol
           string
           string-speed
           unicode-string
           list
           list-speed
           deque
           range
           miscellaneous
           extras
           type
           signature
           function
           limited-function
           method
           generic-function
           dispatch
           singleton
           slot-descriptor
           slot-descriptor-dynamic
           class
           class-dynamic
           limited-integer
           union
           subclass
           speed
           dylan-c-ffi-stubs
           portable-container
           return-codes
           finalization
           threads-conditions
           low-level-sync
           synchronization
           locks
           notification
           hashing
           table
           symbol-table
           set
           ordered-collection
           incremental
           domain
           shut-down
           dylan-mm
           initialize-thread
           dylan-spy
Linker-Options: $(rtlibs)
C-Libraries: $(rtclibs)
Copyright:    Original Code is Copyright (c) 1995-2004 Functional Objects, Inc.
              All rights reserved.
License:      See License.txt in this distribution for details.
Warranty:     Distributed WITHOUT WARRANTY OF ANY KIND
Platforms: arm-linux
           x86-freebsd
           x86-linux
           x86-netbsd
           x86_64-darwin
           x86_64-freebsd
           x86_64-linux
           x86_64-netbsd
