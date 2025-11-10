set_max_delay 30 -rise -fall_from [get_clocks {core_clk}] -through pin* -rise_through xor1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
