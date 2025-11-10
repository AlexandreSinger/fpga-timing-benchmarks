set_min_delay 4.0 -rise_from {clk1 clk2} -fall_from [get_pins flop_Q] -rise_through net1 -fall_through pin* -to core_clock -rise_to xor* -fall_to clk* -ignore_clock_latency -probe -reset_path
