set_max_delay 10 -rise -from [get_clocks {core_clk}] -fall_from clk1 -rise_through pin* -fall_through xor* -to pin* -fall_to xor* -ignore_clock_latency -probe -reset_path
