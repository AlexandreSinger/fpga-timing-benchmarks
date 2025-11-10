set_min_delay 4.0 -rise -fall -from clk* -rise_from [get_pins flop_Q] -fall_from xor* -through {net1, net2} -rise_through {net1, net2} -to and1 -ignore_clock_latency -reset_path
