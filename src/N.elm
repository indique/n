module N exposing
    ( Nat100Plus, Nat101Plus, Nat102Plus, Nat103Plus, Nat104Plus, Nat105Plus
    , Nat106Plus, Nat107Plus, Nat108Plus, Nat109Plus, Nat10Plus, Nat110Plus
    , Nat111Plus, Nat112Plus, Nat113Plus, Nat114Plus, Nat115Plus, Nat116Plus
    , Nat117Plus, Nat118Plus, Nat119Plus, Nat11Plus, Nat120Plus, Nat121Plus
    , Nat122Plus, Nat123Plus, Nat124Plus, Nat125Plus, Nat126Plus, Nat127Plus
    , Nat128Plus, Nat129Plus, Nat12Plus, Nat130Plus, Nat131Plus, Nat132Plus
    , Nat133Plus, Nat134Plus, Nat135Plus, Nat136Plus, Nat137Plus, Nat138Plus
    , Nat139Plus, Nat13Plus, Nat140Plus, Nat141Plus, Nat142Plus, Nat143Plus
    , Nat144Plus, Nat145Plus, Nat146Plus, Nat147Plus, Nat148Plus, Nat149Plus
    , Nat14Plus, Nat150Plus, Nat151Plus, Nat152Plus, Nat153Plus, Nat154Plus
    , Nat155Plus, Nat156Plus, Nat157Plus, Nat158Plus, Nat159Plus, Nat15Plus
    , Nat160Plus, Nat16Plus, Nat17Plus, Nat18Plus, Nat19Plus, Nat1Plus, Nat20Plus
    , Nat21Plus, Nat22Plus, Nat23Plus, Nat24Plus, Nat25Plus, Nat26Plus, Nat27Plus
    , Nat28Plus, Nat29Plus, Nat2Plus, Nat30Plus, Nat31Plus, Nat32Plus, Nat33Plus
    , Nat34Plus, Nat35Plus, Nat36Plus, Nat37Plus, Nat38Plus, Nat39Plus, Nat3Plus
    , Nat40Plus, Nat41Plus, Nat42Plus, Nat43Plus, Nat44Plus, Nat45Plus, Nat46Plus
    , Nat47Plus, Nat48Plus, Nat49Plus, Nat4Plus, Nat50Plus, Nat51Plus, Nat52Plus
    , Nat53Plus, Nat54Plus, Nat55Plus, Nat56Plus, Nat57Plus, Nat58Plus, Nat59Plus
    , Nat5Plus, Nat60Plus, Nat61Plus, Nat62Plus, Nat63Plus, Nat64Plus, Nat65Plus
    , Nat66Plus, Nat67Plus, Nat68Plus, Nat69Plus, Nat6Plus, Nat70Plus, Nat71Plus
    , Nat72Plus, Nat73Plus, Nat74Plus, Nat75Plus, Nat76Plus, Nat77Plus, Nat78Plus
    , Nat79Plus, Nat7Plus, Nat80Plus, Nat81Plus, Nat82Plus, Nat83Plus, Nat84Plus
    , Nat85Plus, Nat86Plus, Nat87Plus, Nat88Plus, Nat89Plus, Nat8Plus, Nat90Plus
    , Nat91Plus, Nat92Plus, Nat93Plus, Nat94Plus, Nat95Plus, Nat96Plus, Nat97Plus
    , Nat98Plus, Nat99Plus, Nat9Plus
    , Nat0, Nat1, Nat10, Nat100, Nat101, Nat102, Nat103, Nat104, Nat105, Nat106, Nat107
    , Nat108, Nat109, Nat11, Nat110, Nat111, Nat112, Nat113, Nat114, Nat115, Nat116
    , Nat117, Nat118, Nat119, Nat12, Nat120, Nat121, Nat122, Nat123, Nat124, Nat125
    , Nat126, Nat127, Nat128, Nat129, Nat13, Nat130, Nat131, Nat132, Nat133, Nat134
    , Nat135, Nat136, Nat137, Nat138, Nat139, Nat14, Nat140, Nat141, Nat142, Nat143
    , Nat144, Nat145, Nat146, Nat147, Nat148, Nat149, Nat15, Nat150, Nat151, Nat152
    , Nat153, Nat154, Nat155, Nat156, Nat157, Nat158, Nat159, Nat16, Nat160, Nat17, Nat18
    , Nat19, Nat2, Nat20, Nat21, Nat22, Nat23, Nat24, Nat25, Nat26, Nat27, Nat28, Nat29, Nat3
    , Nat30, Nat31, Nat32, Nat33, Nat34, Nat35, Nat36, Nat37, Nat38, Nat39, Nat4, Nat40, Nat41
    , Nat42, Nat43, Nat44, Nat45, Nat46, Nat47, Nat48, Nat49, Nat5, Nat50, Nat51, Nat52, Nat53
    , Nat54, Nat55, Nat56, Nat57, Nat58, Nat59, Nat6, Nat60, Nat61, Nat62, Nat63, Nat64, Nat65
    , Nat66, Nat67, Nat68, Nat69, Nat7, Nat70, Nat71, Nat72, Nat73, Nat74, Nat75, Nat76, Nat77
    , Nat78, Nat79, Nat8, Nat80, Nat81, Nat82, Nat83, Nat84, Nat85, Nat86, Nat87, Nat88, Nat89
    , Nat9, Nat90, Nat91, Nat92, Nat93, Nat94, Nat95, Nat96, Nat97, Nat98, Nat99
    )

{-| Express exact natural numbers in a type.

    onlyExact1 : Nat (Only Nat1 maybeN) -> Cake

  - `takesOnlyExact1 nat10` is a compile-time error

```
add2 : Nat (Only n maybeN) -> Nat (ValueOnly (Nat2Plus n))
```

  - `add2 nat2` is of type `Nat (ValueOnly Nat4)`


### about a big limitation

Sadly, while experimenting with type aliases, I discovered that type aliases can only expand so much.

    compilingGetsKilled : Nat (N (Nat100Plus Nat93) x y)

If a type alias is not fully expanded after ~192 tries,

  - the compilation stops

  - the elm-stuff can corrupt


## plus n

@docs Nat100Plus, Nat101Plus, Nat102Plus, Nat103Plus, Nat104Plus, Nat105Plus
@docs Nat106Plus, Nat107Plus, Nat108Plus, Nat109Plus, Nat10Plus, Nat110Plus
@docs Nat111Plus, Nat112Plus, Nat113Plus, Nat114Plus, Nat115Plus, Nat116Plus
@docs Nat117Plus, Nat118Plus, Nat119Plus, Nat11Plus, Nat120Plus, Nat121Plus
@docs Nat122Plus, Nat123Plus, Nat124Plus, Nat125Plus, Nat126Plus, Nat127Plus
@docs Nat128Plus, Nat129Plus, Nat12Plus, Nat130Plus, Nat131Plus, Nat132Plus
@docs Nat133Plus, Nat134Plus, Nat135Plus, Nat136Plus, Nat137Plus, Nat138Plus
@docs Nat139Plus, Nat13Plus, Nat140Plus, Nat141Plus, Nat142Plus, Nat143Plus
@docs Nat144Plus, Nat145Plus, Nat146Plus, Nat147Plus, Nat148Plus, Nat149Plus
@docs Nat14Plus, Nat150Plus, Nat151Plus, Nat152Plus, Nat153Plus, Nat154Plus
@docs Nat155Plus, Nat156Plus, Nat157Plus, Nat158Plus, Nat159Plus, Nat15Plus
@docs Nat160Plus, Nat16Plus, Nat17Plus, Nat18Plus, Nat19Plus, Nat1Plus, Nat20Plus
@docs Nat21Plus, Nat22Plus, Nat23Plus, Nat24Plus, Nat25Plus, Nat26Plus, Nat27Plus
@docs Nat28Plus, Nat29Plus, Nat2Plus, Nat30Plus, Nat31Plus, Nat32Plus, Nat33Plus
@docs Nat34Plus, Nat35Plus, Nat36Plus, Nat37Plus, Nat38Plus, Nat39Plus, Nat3Plus
@docs Nat40Plus, Nat41Plus, Nat42Plus, Nat43Plus, Nat44Plus, Nat45Plus, Nat46Plus
@docs Nat47Plus, Nat48Plus, Nat49Plus, Nat4Plus, Nat50Plus, Nat51Plus, Nat52Plus
@docs Nat53Plus, Nat54Plus, Nat55Plus, Nat56Plus, Nat57Plus, Nat58Plus, Nat59Plus
@docs Nat5Plus, Nat60Plus, Nat61Plus, Nat62Plus, Nat63Plus, Nat64Plus, Nat65Plus
@docs Nat66Plus, Nat67Plus, Nat68Plus, Nat69Plus, Nat6Plus, Nat70Plus, Nat71Plus
@docs Nat72Plus, Nat73Plus, Nat74Plus, Nat75Plus, Nat76Plus, Nat77Plus, Nat78Plus
@docs Nat79Plus, Nat7Plus, Nat80Plus, Nat81Plus, Nat82Plus, Nat83Plus, Nat84Plus
@docs Nat85Plus, Nat86Plus, Nat87Plus, Nat88Plus, Nat89Plus, Nat8Plus, Nat90Plus
@docs Nat91Plus, Nat92Plus, Nat93Plus, Nat94Plus, Nat95Plus, Nat96Plus, Nat97Plus
@docs Nat98Plus, Nat99Plus, Nat9Plus


## exact

@docs Nat0, Nat1, Nat10, Nat100, Nat101, Nat102, Nat103, Nat104, Nat105, Nat106, Nat107
@docs Nat108, Nat109, Nat11, Nat110, Nat111, Nat112, Nat113, Nat114, Nat115, Nat116
@docs Nat117, Nat118, Nat119, Nat12, Nat120, Nat121, Nat122, Nat123, Nat124, Nat125
@docs Nat126, Nat127, Nat128, Nat129, Nat13, Nat130, Nat131, Nat132, Nat133, Nat134
@docs Nat135, Nat136, Nat137, Nat138, Nat139, Nat14, Nat140, Nat141, Nat142, Nat143
@docs Nat144, Nat145, Nat146, Nat147, Nat148, Nat149, Nat15, Nat150, Nat151, Nat152
@docs Nat153, Nat154, Nat155, Nat156, Nat157, Nat158, Nat159, Nat16, Nat160, Nat17, Nat18
@docs Nat19, Nat2, Nat20, Nat21, Nat22, Nat23, Nat24, Nat25, Nat26, Nat27, Nat28, Nat29, Nat3
@docs Nat30, Nat31, Nat32, Nat33, Nat34, Nat35, Nat36, Nat37, Nat38, Nat39, Nat4, Nat40, Nat41
@docs Nat42, Nat43, Nat44, Nat45, Nat46, Nat47, Nat48, Nat49, Nat5, Nat50, Nat51, Nat52, Nat53
@docs Nat54, Nat55, Nat56, Nat57, Nat58, Nat59, Nat6, Nat60, Nat61, Nat62, Nat63, Nat64, Nat65
@docs Nat66, Nat67, Nat68, Nat69, Nat7, Nat70, Nat71, Nat72, Nat73, Nat74, Nat75, Nat76, Nat77
@docs Nat78, Nat79, Nat8, Nat80, Nat81, Nat82, Nat83, Nat84, Nat85, Nat86, Nat87, Nat88, Nat89
@docs Nat9, Nat90, Nat91, Nat92, Nat93, Nat94, Nat95, Nat96, Nat97, Nat98, Nat99

-}


type S n
    = S Never


type Z
    = Z Never


{-| 1 + some natural number `n`. This is at least 1.
-}
type alias Nat1Plus n =
    S n


{-| 2 + some natural number `n`. This is at least 2.
-}
type alias Nat2Plus n =
    S (S n)


{-| 3 + some natural number `n`. This is at least 3.
-}
type alias Nat3Plus n =
    S (S (S n))


{-| 4 + some natural number `n`. This is at least 4.
-}
type alias Nat4Plus n =
    S (S (S (S n)))


{-| 5 + some natural number `n`. This is at least 5.
-}
type alias Nat5Plus n =
    S (S (S (S (S n))))


{-| 6 + some natural number `n`. This is at least 6.
-}
type alias Nat6Plus n =
    S (S (S (S (S (S n)))))


{-| 7 + some natural number `n`. This is at least 7.
-}
type alias Nat7Plus n =
    S (S (S (S (S (S (S n))))))


{-| 8 + some natural number `n`. This is at least 8.
-}
type alias Nat8Plus n =
    S (S (S (S (S (S (S (S n)))))))


{-| 9 + some natural number `n`. This is at least 9.
-}
type alias Nat9Plus n =
    S (S (S (S (S (S (S (S (S n))))))))


{-| 10 + some natural number `n`. This is at least 10.
-}
type alias Nat10Plus n =
    S (S (S (S (S (S (S (S (S (S n)))))))))


{-| 11 + some natural number `n`. This is at least 11.
-}
type alias Nat11Plus n =
    S (S (S (S (S (S (S (S (S (S (S n))))))))))


{-| 12 + some natural number `n`. This is at least 12.
-}
type alias Nat12Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))


{-| 13 + some natural number `n`. This is at least 13.
-}
type alias Nat13Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))


{-| 14 + some natural number `n`. This is at least 14.
-}
type alias Nat14Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))


{-| 15 + some natural number `n`. This is at least 15.
-}
type alias Nat15Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))


{-| 16 + some natural number `n`. This is at least 16.
-}
type alias Nat16Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))


{-| 17 + some natural number `n`. This is at least 17.
-}
type alias Nat17Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))


{-| 18 + some natural number `n`. This is at least 18.
-}
type alias Nat18Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))


{-| 19 + some natural number `n`. This is at least 19.
-}
type alias Nat19Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))


{-| 20 + some natural number `n`. This is at least 20.
-}
type alias Nat20Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))


{-| 21 + some natural number `n`. This is at least 21.
-}
type alias Nat21Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))


{-| 22 + some natural number `n`. This is at least 22.
-}
type alias Nat22Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))


{-| 23 + some natural number `n`. This is at least 23.
-}
type alias Nat23Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))


{-| 24 + some natural number `n`. This is at least 24.
-}
type alias Nat24Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))


{-| 25 + some natural number `n`. This is at least 25.
-}
type alias Nat25Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))


{-| 26 + some natural number `n`. This is at least 26.
-}
type alias Nat26Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))


{-| 27 + some natural number `n`. This is at least 27.
-}
type alias Nat27Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))


{-| 28 + some natural number `n`. This is at least 28.
-}
type alias Nat28Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))


{-| 29 + some natural number `n`. This is at least 29.
-}
type alias Nat29Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))


{-| 30 + some natural number `n`. This is at least 30.
-}
type alias Nat30Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))


{-| 31 + some natural number `n`. This is at least 31.
-}
type alias Nat31Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))


{-| 32 + some natural number `n`. This is at least 32.
-}
type alias Nat32Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))


{-| 33 + some natural number `n`. This is at least 33.
-}
type alias Nat33Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))


{-| 34 + some natural number `n`. This is at least 34.
-}
type alias Nat34Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))


{-| 35 + some natural number `n`. This is at least 35.
-}
type alias Nat35Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))


{-| 36 + some natural number `n`. This is at least 36.
-}
type alias Nat36Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))


{-| 37 + some natural number `n`. This is at least 37.
-}
type alias Nat37Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))


{-| 38 + some natural number `n`. This is at least 38.
-}
type alias Nat38Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))


{-| 39 + some natural number `n`. This is at least 39.
-}
type alias Nat39Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))


{-| 40 + some natural number `n`. This is at least 40.
-}
type alias Nat40Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))


{-| 41 + some natural number `n`. This is at least 41.
-}
type alias Nat41Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))


{-| 42 + some natural number `n`. This is at least 42.
-}
type alias Nat42Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))


{-| 43 + some natural number `n`. This is at least 43.
-}
type alias Nat43Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))


{-| 44 + some natural number `n`. This is at least 44.
-}
type alias Nat44Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))


{-| 45 + some natural number `n`. This is at least 45.
-}
type alias Nat45Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))


{-| 46 + some natural number `n`. This is at least 46.
-}
type alias Nat46Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))


{-| 47 + some natural number `n`. This is at least 47.
-}
type alias Nat47Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))


{-| 48 + some natural number `n`. This is at least 48.
-}
type alias Nat48Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))


{-| 49 + some natural number `n`. This is at least 49.
-}
type alias Nat49Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))


{-| 50 + some natural number `n`. This is at least 50.
-}
type alias Nat50Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))


{-| 51 + some natural number `n`. This is at least 51.
-}
type alias Nat51Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 52 + some natural number `n`. This is at least 52.
-}
type alias Nat52Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 53 + some natural number `n`. This is at least 53.
-}
type alias Nat53Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 54 + some natural number `n`. This is at least 54.
-}
type alias Nat54Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 55 + some natural number `n`. This is at least 55.
-}
type alias Nat55Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 56 + some natural number `n`. This is at least 56.
-}
type alias Nat56Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 57 + some natural number `n`. This is at least 57.
-}
type alias Nat57Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 58 + some natural number `n`. This is at least 58.
-}
type alias Nat58Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 59 + some natural number `n`. This is at least 59.
-}
type alias Nat59Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 60 + some natural number `n`. This is at least 60.
-}
type alias Nat60Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 61 + some natural number `n`. This is at least 61.
-}
type alias Nat61Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 62 + some natural number `n`. This is at least 62.
-}
type alias Nat62Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 63 + some natural number `n`. This is at least 63.
-}
type alias Nat63Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 64 + some natural number `n`. This is at least 64.
-}
type alias Nat64Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 65 + some natural number `n`. This is at least 65.
-}
type alias Nat65Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 66 + some natural number `n`. This is at least 66.
-}
type alias Nat66Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 67 + some natural number `n`. This is at least 67.
-}
type alias Nat67Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 68 + some natural number `n`. This is at least 68.
-}
type alias Nat68Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 69 + some natural number `n`. This is at least 69.
-}
type alias Nat69Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 70 + some natural number `n`. This is at least 70.
-}
type alias Nat70Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 71 + some natural number `n`. This is at least 71.
-}
type alias Nat71Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 72 + some natural number `n`. This is at least 72.
-}
type alias Nat72Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 73 + some natural number `n`. This is at least 73.
-}
type alias Nat73Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 74 + some natural number `n`. This is at least 74.
-}
type alias Nat74Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 75 + some natural number `n`. This is at least 75.
-}
type alias Nat75Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 76 + some natural number `n`. This is at least 76.
-}
type alias Nat76Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 77 + some natural number `n`. This is at least 77.
-}
type alias Nat77Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 78 + some natural number `n`. This is at least 78.
-}
type alias Nat78Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 79 + some natural number `n`. This is at least 79.
-}
type alias Nat79Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 80 + some natural number `n`. This is at least 80.
-}
type alias Nat80Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 81 + some natural number `n`. This is at least 81.
-}
type alias Nat81Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 82 + some natural number `n`. This is at least 82.
-}
type alias Nat82Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 83 + some natural number `n`. This is at least 83.
-}
type alias Nat83Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 84 + some natural number `n`. This is at least 84.
-}
type alias Nat84Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 85 + some natural number `n`. This is at least 85.
-}
type alias Nat85Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 86 + some natural number `n`. This is at least 86.
-}
type alias Nat86Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 87 + some natural number `n`. This is at least 87.
-}
type alias Nat87Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 88 + some natural number `n`. This is at least 88.
-}
type alias Nat88Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 89 + some natural number `n`. This is at least 89.
-}
type alias Nat89Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 90 + some natural number `n`. This is at least 90.
-}
type alias Nat90Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 91 + some natural number `n`. This is at least 91.
-}
type alias Nat91Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 92 + some natural number `n`. This is at least 92.
-}
type alias Nat92Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 93 + some natural number `n`. This is at least 93.
-}
type alias Nat93Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 94 + some natural number `n`. This is at least 94.
-}
type alias Nat94Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 95 + some natural number `n`. This is at least 95.
-}
type alias Nat95Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 96 + some natural number `n`. This is at least 96.
-}
type alias Nat96Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 97 + some natural number `n`. This is at least 97.
-}
type alias Nat97Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 98 + some natural number `n`. This is at least 98.
-}
type alias Nat98Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 99 + some natural number `n`. This is at least 99.
-}
type alias Nat99Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 100 + some natural number `n`. This is at least 100.
-}
type alias Nat100Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 101 + some natural number `n`. This is at least 101.
-}
type alias Nat101Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 102 + some natural number `n`. This is at least 102.
-}
type alias Nat102Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 103 + some natural number `n`. This is at least 103.
-}
type alias Nat103Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 104 + some natural number `n`. This is at least 104.
-}
type alias Nat104Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 105 + some natural number `n`. This is at least 105.
-}
type alias Nat105Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 106 + some natural number `n`. This is at least 106.
-}
type alias Nat106Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 107 + some natural number `n`. This is at least 107.
-}
type alias Nat107Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 108 + some natural number `n`. This is at least 108.
-}
type alias Nat108Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 109 + some natural number `n`. This is at least 109.
-}
type alias Nat109Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 110 + some natural number `n`. This is at least 110.
-}
type alias Nat110Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 111 + some natural number `n`. This is at least 111.
-}
type alias Nat111Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 112 + some natural number `n`. This is at least 112.
-}
type alias Nat112Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 113 + some natural number `n`. This is at least 113.
-}
type alias Nat113Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 114 + some natural number `n`. This is at least 114.
-}
type alias Nat114Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 115 + some natural number `n`. This is at least 115.
-}
type alias Nat115Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 116 + some natural number `n`. This is at least 116.
-}
type alias Nat116Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 117 + some natural number `n`. This is at least 117.
-}
type alias Nat117Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 118 + some natural number `n`. This is at least 118.
-}
type alias Nat118Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 119 + some natural number `n`. This is at least 119.
-}
type alias Nat119Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 120 + some natural number `n`. This is at least 120.
-}
type alias Nat120Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 121 + some natural number `n`. This is at least 121.
-}
type alias Nat121Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 122 + some natural number `n`. This is at least 122.
-}
type alias Nat122Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 123 + some natural number `n`. This is at least 123.
-}
type alias Nat123Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 124 + some natural number `n`. This is at least 124.
-}
type alias Nat124Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 125 + some natural number `n`. This is at least 125.
-}
type alias Nat125Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 126 + some natural number `n`. This is at least 126.
-}
type alias Nat126Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 127 + some natural number `n`. This is at least 127.
-}
type alias Nat127Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 128 + some natural number `n`. This is at least 128.
-}
type alias Nat128Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 129 + some natural number `n`. This is at least 129.
-}
type alias Nat129Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 130 + some natural number `n`. This is at least 130.
-}
type alias Nat130Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 131 + some natural number `n`. This is at least 131.
-}
type alias Nat131Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 132 + some natural number `n`. This is at least 132.
-}
type alias Nat132Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 133 + some natural number `n`. This is at least 133.
-}
type alias Nat133Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 134 + some natural number `n`. This is at least 134.
-}
type alias Nat134Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 135 + some natural number `n`. This is at least 135.
-}
type alias Nat135Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 136 + some natural number `n`. This is at least 136.
-}
type alias Nat136Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 137 + some natural number `n`. This is at least 137.
-}
type alias Nat137Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 138 + some natural number `n`. This is at least 138.
-}
type alias Nat138Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 139 + some natural number `n`. This is at least 139.
-}
type alias Nat139Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 140 + some natural number `n`. This is at least 140.
-}
type alias Nat140Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 141 + some natural number `n`. This is at least 141.
-}
type alias Nat141Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 142 + some natural number `n`. This is at least 142.
-}
type alias Nat142Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 143 + some natural number `n`. This is at least 143.
-}
type alias Nat143Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 144 + some natural number `n`. This is at least 144.
-}
type alias Nat144Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 145 + some natural number `n`. This is at least 145.
-}
type alias Nat145Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 146 + some natural number `n`. This is at least 146.
-}
type alias Nat146Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 147 + some natural number `n`. This is at least 147.
-}
type alias Nat147Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 148 + some natural number `n`. This is at least 148.
-}
type alias Nat148Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 149 + some natural number `n`. This is at least 149.
-}
type alias Nat149Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 150 + some natural number `n`. This is at least 150.
-}
type alias Nat150Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 151 + some natural number `n`. This is at least 151.
-}
type alias Nat151Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 152 + some natural number `n`. This is at least 152.
-}
type alias Nat152Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 153 + some natural number `n`. This is at least 153.
-}
type alias Nat153Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 154 + some natural number `n`. This is at least 154.
-}
type alias Nat154Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 155 + some natural number `n`. This is at least 155.
-}
type alias Nat155Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 156 + some natural number `n`. This is at least 156.
-}
type alias Nat156Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 157 + some natural number `n`. This is at least 157.
-}
type alias Nat157Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 158 + some natural number `n`. This is at least 158.
-}
type alias Nat158Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 159 + some natural number `n`. This is at least 159.
-}
type alias Nat159Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| 160 + some natural number `n`. This is at least 160.
-}
type alias Nat160Plus n =
    S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S (S n)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


{-| Exact the natural number 0.
-}
type alias Nat0 =
    Z


{-| Exact the natural number 1.
-}
type alias Nat1 =
    Nat1Plus Z


{-| Exact the natural number 2.
-}
type alias Nat2 =
    Nat2Plus Z


{-| Exact the natural number 3.
-}
type alias Nat3 =
    Nat3Plus Z


{-| Exact the natural number 4.
-}
type alias Nat4 =
    Nat4Plus Z


{-| Exact the natural number 5.
-}
type alias Nat5 =
    Nat5Plus Z


{-| Exact the natural number 6.
-}
type alias Nat6 =
    Nat6Plus Z


{-| Exact the natural number 7.
-}
type alias Nat7 =
    Nat7Plus Z


{-| Exact the natural number 8.
-}
type alias Nat8 =
    Nat8Plus Z


{-| Exact the natural number 9.
-}
type alias Nat9 =
    Nat9Plus Z


{-| Exact the natural number 10.
-}
type alias Nat10 =
    Nat10Plus Z


{-| Exact the natural number 11.
-}
type alias Nat11 =
    Nat11Plus Z


{-| Exact the natural number 12.
-}
type alias Nat12 =
    Nat12Plus Z


{-| Exact the natural number 13.
-}
type alias Nat13 =
    Nat13Plus Z


{-| Exact the natural number 14.
-}
type alias Nat14 =
    Nat14Plus Z


{-| Exact the natural number 15.
-}
type alias Nat15 =
    Nat15Plus Z


{-| Exact the natural number 16.
-}
type alias Nat16 =
    Nat16Plus Z


{-| Exact the natural number 17.
-}
type alias Nat17 =
    Nat17Plus Z


{-| Exact the natural number 18.
-}
type alias Nat18 =
    Nat18Plus Z


{-| Exact the natural number 19.
-}
type alias Nat19 =
    Nat19Plus Z


{-| Exact the natural number 20.
-}
type alias Nat20 =
    Nat20Plus Z


{-| Exact the natural number 21.
-}
type alias Nat21 =
    Nat21Plus Z


{-| Exact the natural number 22.
-}
type alias Nat22 =
    Nat22Plus Z


{-| Exact the natural number 23.
-}
type alias Nat23 =
    Nat23Plus Z


{-| Exact the natural number 24.
-}
type alias Nat24 =
    Nat24Plus Z


{-| Exact the natural number 25.
-}
type alias Nat25 =
    Nat25Plus Z


{-| Exact the natural number 26.
-}
type alias Nat26 =
    Nat26Plus Z


{-| Exact the natural number 27.
-}
type alias Nat27 =
    Nat27Plus Z


{-| Exact the natural number 28.
-}
type alias Nat28 =
    Nat28Plus Z


{-| Exact the natural number 29.
-}
type alias Nat29 =
    Nat29Plus Z


{-| Exact the natural number 30.
-}
type alias Nat30 =
    Nat30Plus Z


{-| Exact the natural number 31.
-}
type alias Nat31 =
    Nat31Plus Z


{-| Exact the natural number 32.
-}
type alias Nat32 =
    Nat32Plus Z


{-| Exact the natural number 33.
-}
type alias Nat33 =
    Nat33Plus Z


{-| Exact the natural number 34.
-}
type alias Nat34 =
    Nat34Plus Z


{-| Exact the natural number 35.
-}
type alias Nat35 =
    Nat35Plus Z


{-| Exact the natural number 36.
-}
type alias Nat36 =
    Nat36Plus Z


{-| Exact the natural number 37.
-}
type alias Nat37 =
    Nat37Plus Z


{-| Exact the natural number 38.
-}
type alias Nat38 =
    Nat38Plus Z


{-| Exact the natural number 39.
-}
type alias Nat39 =
    Nat39Plus Z


{-| Exact the natural number 40.
-}
type alias Nat40 =
    Nat40Plus Z


{-| Exact the natural number 41.
-}
type alias Nat41 =
    Nat41Plus Z


{-| Exact the natural number 42.
-}
type alias Nat42 =
    Nat42Plus Z


{-| Exact the natural number 43.
-}
type alias Nat43 =
    Nat43Plus Z


{-| Exact the natural number 44.
-}
type alias Nat44 =
    Nat44Plus Z


{-| Exact the natural number 45.
-}
type alias Nat45 =
    Nat45Plus Z


{-| Exact the natural number 46.
-}
type alias Nat46 =
    Nat46Plus Z


{-| Exact the natural number 47.
-}
type alias Nat47 =
    Nat47Plus Z


{-| Exact the natural number 48.
-}
type alias Nat48 =
    Nat48Plus Z


{-| Exact the natural number 49.
-}
type alias Nat49 =
    Nat49Plus Z


{-| Exact the natural number 50.
-}
type alias Nat50 =
    Nat50Plus Z


{-| Exact the natural number 51.
-}
type alias Nat51 =
    Nat51Plus Z


{-| Exact the natural number 52.
-}
type alias Nat52 =
    Nat52Plus Z


{-| Exact the natural number 53.
-}
type alias Nat53 =
    Nat53Plus Z


{-| Exact the natural number 54.
-}
type alias Nat54 =
    Nat54Plus Z


{-| Exact the natural number 55.
-}
type alias Nat55 =
    Nat55Plus Z


{-| Exact the natural number 56.
-}
type alias Nat56 =
    Nat56Plus Z


{-| Exact the natural number 57.
-}
type alias Nat57 =
    Nat57Plus Z


{-| Exact the natural number 58.
-}
type alias Nat58 =
    Nat58Plus Z


{-| Exact the natural number 59.
-}
type alias Nat59 =
    Nat59Plus Z


{-| Exact the natural number 60.
-}
type alias Nat60 =
    Nat60Plus Z


{-| Exact the natural number 61.
-}
type alias Nat61 =
    Nat61Plus Z


{-| Exact the natural number 62.
-}
type alias Nat62 =
    Nat62Plus Z


{-| Exact the natural number 63.
-}
type alias Nat63 =
    Nat63Plus Z


{-| Exact the natural number 64.
-}
type alias Nat64 =
    Nat64Plus Z


{-| Exact the natural number 65.
-}
type alias Nat65 =
    Nat65Plus Z


{-| Exact the natural number 66.
-}
type alias Nat66 =
    Nat66Plus Z


{-| Exact the natural number 67.
-}
type alias Nat67 =
    Nat67Plus Z


{-| Exact the natural number 68.
-}
type alias Nat68 =
    Nat68Plus Z


{-| Exact the natural number 69.
-}
type alias Nat69 =
    Nat69Plus Z


{-| Exact the natural number 70.
-}
type alias Nat70 =
    Nat70Plus Z


{-| Exact the natural number 71.
-}
type alias Nat71 =
    Nat71Plus Z


{-| Exact the natural number 72.
-}
type alias Nat72 =
    Nat72Plus Z


{-| Exact the natural number 73.
-}
type alias Nat73 =
    Nat73Plus Z


{-| Exact the natural number 74.
-}
type alias Nat74 =
    Nat74Plus Z


{-| Exact the natural number 75.
-}
type alias Nat75 =
    Nat75Plus Z


{-| Exact the natural number 76.
-}
type alias Nat76 =
    Nat76Plus Z


{-| Exact the natural number 77.
-}
type alias Nat77 =
    Nat77Plus Z


{-| Exact the natural number 78.
-}
type alias Nat78 =
    Nat78Plus Z


{-| Exact the natural number 79.
-}
type alias Nat79 =
    Nat79Plus Z


{-| Exact the natural number 80.
-}
type alias Nat80 =
    Nat80Plus Z


{-| Exact the natural number 81.
-}
type alias Nat81 =
    Nat81Plus Z


{-| Exact the natural number 82.
-}
type alias Nat82 =
    Nat82Plus Z


{-| Exact the natural number 83.
-}
type alias Nat83 =
    Nat83Plus Z


{-| Exact the natural number 84.
-}
type alias Nat84 =
    Nat84Plus Z


{-| Exact the natural number 85.
-}
type alias Nat85 =
    Nat85Plus Z


{-| Exact the natural number 86.
-}
type alias Nat86 =
    Nat86Plus Z


{-| Exact the natural number 87.
-}
type alias Nat87 =
    Nat87Plus Z


{-| Exact the natural number 88.
-}
type alias Nat88 =
    Nat88Plus Z


{-| Exact the natural number 89.
-}
type alias Nat89 =
    Nat89Plus Z


{-| Exact the natural number 90.
-}
type alias Nat90 =
    Nat90Plus Z


{-| Exact the natural number 91.
-}
type alias Nat91 =
    Nat91Plus Z


{-| Exact the natural number 92.
-}
type alias Nat92 =
    Nat92Plus Z


{-| Exact the natural number 93.
-}
type alias Nat93 =
    Nat93Plus Z


{-| Exact the natural number 94.
-}
type alias Nat94 =
    Nat94Plus Z


{-| Exact the natural number 95.
-}
type alias Nat95 =
    Nat95Plus Z


{-| Exact the natural number 96.
-}
type alias Nat96 =
    Nat96Plus Z


{-| Exact the natural number 97.
-}
type alias Nat97 =
    Nat97Plus Z


{-| Exact the natural number 98.
-}
type alias Nat98 =
    Nat98Plus Z


{-| Exact the natural number 99.
-}
type alias Nat99 =
    Nat99Plus Z


{-| Exact the natural number 100.
-}
type alias Nat100 =
    Nat100Plus Z


{-| Exact the natural number 101.
-}
type alias Nat101 =
    Nat101Plus Z


{-| Exact the natural number 102.
-}
type alias Nat102 =
    Nat102Plus Z


{-| Exact the natural number 103.
-}
type alias Nat103 =
    Nat103Plus Z


{-| Exact the natural number 104.
-}
type alias Nat104 =
    Nat104Plus Z


{-| Exact the natural number 105.
-}
type alias Nat105 =
    Nat105Plus Z


{-| Exact the natural number 106.
-}
type alias Nat106 =
    Nat106Plus Z


{-| Exact the natural number 107.
-}
type alias Nat107 =
    Nat107Plus Z


{-| Exact the natural number 108.
-}
type alias Nat108 =
    Nat108Plus Z


{-| Exact the natural number 109.
-}
type alias Nat109 =
    Nat109Plus Z


{-| Exact the natural number 110.
-}
type alias Nat110 =
    Nat110Plus Z


{-| Exact the natural number 111.
-}
type alias Nat111 =
    Nat111Plus Z


{-| Exact the natural number 112.
-}
type alias Nat112 =
    Nat112Plus Z


{-| Exact the natural number 113.
-}
type alias Nat113 =
    Nat113Plus Z


{-| Exact the natural number 114.
-}
type alias Nat114 =
    Nat114Plus Z


{-| Exact the natural number 115.
-}
type alias Nat115 =
    Nat115Plus Z


{-| Exact the natural number 116.
-}
type alias Nat116 =
    Nat116Plus Z


{-| Exact the natural number 117.
-}
type alias Nat117 =
    Nat117Plus Z


{-| Exact the natural number 118.
-}
type alias Nat118 =
    Nat118Plus Z


{-| Exact the natural number 119.
-}
type alias Nat119 =
    Nat119Plus Z


{-| Exact the natural number 120.
-}
type alias Nat120 =
    Nat120Plus Z


{-| Exact the natural number 121.
-}
type alias Nat121 =
    Nat121Plus Z


{-| Exact the natural number 122.
-}
type alias Nat122 =
    Nat122Plus Z


{-| Exact the natural number 123.
-}
type alias Nat123 =
    Nat123Plus Z


{-| Exact the natural number 124.
-}
type alias Nat124 =
    Nat124Plus Z


{-| Exact the natural number 125.
-}
type alias Nat125 =
    Nat125Plus Z


{-| Exact the natural number 126.
-}
type alias Nat126 =
    Nat126Plus Z


{-| Exact the natural number 127.
-}
type alias Nat127 =
    Nat127Plus Z


{-| Exact the natural number 128.
-}
type alias Nat128 =
    Nat128Plus Z


{-| Exact the natural number 129.
-}
type alias Nat129 =
    Nat129Plus Z


{-| Exact the natural number 130.
-}
type alias Nat130 =
    Nat130Plus Z


{-| Exact the natural number 131.
-}
type alias Nat131 =
    Nat131Plus Z


{-| Exact the natural number 132.
-}
type alias Nat132 =
    Nat132Plus Z


{-| Exact the natural number 133.
-}
type alias Nat133 =
    Nat133Plus Z


{-| Exact the natural number 134.
-}
type alias Nat134 =
    Nat134Plus Z


{-| Exact the natural number 135.
-}
type alias Nat135 =
    Nat135Plus Z


{-| Exact the natural number 136.
-}
type alias Nat136 =
    Nat136Plus Z


{-| Exact the natural number 137.
-}
type alias Nat137 =
    Nat137Plus Z


{-| Exact the natural number 138.
-}
type alias Nat138 =
    Nat138Plus Z


{-| Exact the natural number 139.
-}
type alias Nat139 =
    Nat139Plus Z


{-| Exact the natural number 140.
-}
type alias Nat140 =
    Nat140Plus Z


{-| Exact the natural number 141.
-}
type alias Nat141 =
    Nat141Plus Z


{-| Exact the natural number 142.
-}
type alias Nat142 =
    Nat142Plus Z


{-| Exact the natural number 143.
-}
type alias Nat143 =
    Nat143Plus Z


{-| Exact the natural number 144.
-}
type alias Nat144 =
    Nat144Plus Z


{-| Exact the natural number 145.
-}
type alias Nat145 =
    Nat145Plus Z


{-| Exact the natural number 146.
-}
type alias Nat146 =
    Nat146Plus Z


{-| Exact the natural number 147.
-}
type alias Nat147 =
    Nat147Plus Z


{-| Exact the natural number 148.
-}
type alias Nat148 =
    Nat148Plus Z


{-| Exact the natural number 149.
-}
type alias Nat149 =
    Nat149Plus Z


{-| Exact the natural number 150.
-}
type alias Nat150 =
    Nat150Plus Z


{-| Exact the natural number 151.
-}
type alias Nat151 =
    Nat151Plus Z


{-| Exact the natural number 152.
-}
type alias Nat152 =
    Nat152Plus Z


{-| Exact the natural number 153.
-}
type alias Nat153 =
    Nat153Plus Z


{-| Exact the natural number 154.
-}
type alias Nat154 =
    Nat154Plus Z


{-| Exact the natural number 155.
-}
type alias Nat155 =
    Nat155Plus Z


{-| Exact the natural number 156.
-}
type alias Nat156 =
    Nat156Plus Z


{-| Exact the natural number 157.
-}
type alias Nat157 =
    Nat157Plus Z


{-| Exact the natural number 158.
-}
type alias Nat158 =
    Nat158Plus Z


{-| Exact the natural number 159.
-}
type alias Nat159 =
    Nat159Plus Z


{-| Exact the natural number 160.
-}
type alias Nat160 =
    Nat160Plus Z
