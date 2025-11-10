set_max_delay 10 -fall -rise_from [get_clocks {core_clk}] -rise_through pin1 -fall_through * -to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
