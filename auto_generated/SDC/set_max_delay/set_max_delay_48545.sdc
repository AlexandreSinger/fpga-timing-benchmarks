set_max_delay 30 -fall -from and1 -fall_from xor* -rise_through {net1, net2} -fall_through pin* -to [get_pins flop_Q] -rise_to xor* -fall_to clk* -ignore_clock_latency -reset_path
