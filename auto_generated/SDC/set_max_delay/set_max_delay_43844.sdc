set_max_delay 30 -rise -from [get_clocks {core_clk}] -rise_from core_clock -fall_through pin2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
