defmodule ListLengthTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns the length of a given list" do
      list = [1, 2, 3, 4, 5]
      result = ListLength.call(list)
      expect_result = 5

      assert result == expect_result
    end
  end
end
