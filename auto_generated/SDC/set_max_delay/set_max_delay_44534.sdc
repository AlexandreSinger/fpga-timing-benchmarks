set_max_delay 30 -fall -from [get_pins flop_Q] -rise_from clk2 -through xor* -rise_through {net1, net2} -to port* -rise_to ff1 -ignore_clock_latency
