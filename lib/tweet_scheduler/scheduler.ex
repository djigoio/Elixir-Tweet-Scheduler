defmodule TweetScheduler.Scheduler do
    def schedule_file(schedule, file) do
        Quantum.add_job(
            schedule, fn -> IO.puts
            TweetScheduler.FileReader.transform_file_to_string(file_path)
        end)
    end

end
