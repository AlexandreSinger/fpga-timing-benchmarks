set_min_delay 4.0 -from port1 -rise_from [get_clocks {core_clk}] -through net1 -rise_through xor* -to port2 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
