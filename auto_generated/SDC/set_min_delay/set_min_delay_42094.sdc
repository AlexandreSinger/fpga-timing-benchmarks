set_min_delay 30 -from xor* -rise_from {clk1 clk2} -rise_through [get_pins flop_Q] -fall_through {net1, net2} -rise_to ff1 -ignore_clock_latency -reset_path
