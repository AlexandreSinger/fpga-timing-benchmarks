set_min_delay 10 -fall -from xor* -rise_from clk1 -rise_through pin* -to port2 -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -reset_path
