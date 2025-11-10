set_min_delay 4.0 -from [get_pins flop_Q] -rise_from xor1 -fall_from clk2 -rise_through {net1, net2} -to ff* -fall_to pin* -ignore_clock_latency
