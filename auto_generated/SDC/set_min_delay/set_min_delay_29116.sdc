set_min_delay 10 -from clk* -through pin2 -fall_through xor* -to [get_clocks {core_clk}] -rise_to xor* -fall_to port* -ignore_clock_latency -reset_path
