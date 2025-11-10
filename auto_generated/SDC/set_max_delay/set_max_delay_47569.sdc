set_max_delay 30 -from [get_clocks {core_clk}] -rise_from clk* -through pin1 -fall_through net1 -to pin2 -rise_to xor* -ignore_clock_latency -probe -reset_path
