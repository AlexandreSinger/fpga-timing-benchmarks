set_min_delay 10 -rise -fall_from xor* -through * -rise_through [get_pins flop_Q] -fall_through {net1, net2} -fall_to clk* -ignore_clock_latency
