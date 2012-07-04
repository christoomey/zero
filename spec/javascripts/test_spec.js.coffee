#= require zero

describe "Zero", ->
  describe "#fun", ->
    it "returns 2 for fun()", ->
      expect(Zero.fun()).toEqual 2
    it "returns 3 if passed 'hello' arg", ->
      expect(Zero.fun('hello')).toEqual 3
