defmodule TweetScheduler.FileReader do
    def transform_file_to_string(file_path) do
        File.read!(file_path)
        |> String.split("\n")
        |> Enum.map(&String.trim/1)
        |> Enum.filter(&String.length(&1) <= 280)
    end

end