defmodule TweetSchedulerTest do
  use ExUnit.Case
  doctest TweetScheduler

  test "greets the world" do
    assert TweetScheduler.hello() == :world
  end
end
