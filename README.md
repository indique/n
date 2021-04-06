This package shouldn't have to exist.

It supplies the package [elm-bounded-nat](https://package.elm-lang.org/packages/lue-bird/elm-bounded-nat/latest/) with shortened names.

A natural number type is build like this:

```elm
module N exposing (..)

type S more = --...
type Z = --...

type alias Nat1Plus more =
    S more

type alias Nat2Plus more =
    S (Nat1Plus more)

-- ...

type alias Nat192Plus more =
    S (Nat191Plus more)
```

Elm cashes this in `elm-stuff/0.19.1/like this:

    Nat100Plus       nlue-birdelm-bounded-natNSlue-birdelm-bounded-natNSlue-birdelm-bounded-natNSlue-birdelm-bounded-natNSlue-birdelm-bounded-natNSlue-birdelm-bounded-natNSlue-birdelm-bounded-natNSlue-birdelm-bounded-natNSlue-birdelm-bounded-natNSlue-birdelm-bounded-natNSlue-birdelm-bounded-natNSlue-birdelm-bounded-natNSlue-birdelm-bounded-natNSlue-birdelm-bounded-natNSlue-birdelm-bounded-natNSlue-birdelm-bounded-natNSlue-birdelm-bounded-natNSlue-birdelm-bounded-natNSlue-birdelm-bounded-natNSlue-birdelm-bounded-natNSlue-birdelm-bounded-natNSlue-birdelm-bounded-natNSlue-birdelm-bounded-natNSlue-birdelm-bounded-natNSlue-birdelm-bounded-natNSlue-birdelm-bounded-natNSlue-birdelm-bounded-natNSlue-birdelm-bounded-natNSlue-birdelm-bounded-natNSlue-birdelm-bounded-natNSlue-birdelm-bounded-natNSlue-birdelm-bounded-natNSlue-birdelm-bounded-natNSlue-birdelm-bounded-natNSlue-birdelm-bounded-natNSlue-birdelm-bounded-natNSlue-birdelm-bounded-natNSlue-birdelm-bounded-natNSlue-birdelm-bounded-natNSlue-birdelm-bounded-natNSlue-birdelm-bounded-natNZlue-birdelm-bounded-natTypeNats....................

Every alias gets expanded instantly. This gets extremely long extremely fast!

As a result, `elm-stuff` is likely to corrupt & the compilation is slow.

What could shorten it down?
- `NS` is very common, but we can't shorten that any further
- `lue-birdelm-bounded-nat` fills nearly every character!

If we replaced every

    lue-birdelm-bounded-nat with
    indiquen

we would save a ton of space.

    Nat100Plus       nindiquenNSindiquenNSindiquenNSindiquenNSindiquenNSindiquenNSindiquenNSindiquenNSindiquenNSindiquenNSindiquenNSindiquenNSindiquenNSindiquenNSindiquenNSindiquenNSindiquenNSindiquenNSindiquenNSindiquenNSindiquenNSindiquenNSindiquenNSindiquenNSindiquenNSindiquenNSindiquenNSindiquenNSindiquenNSindiquenNSindiquenNSindiquenNSindiquenNSindiquenNSindiquenNSindiquenNSindiquenNSindiquenNSindiquenNSindiquenNSindiquenNZindiquenTypeNats....................

I'm very sad to say that this is significantly better :(
