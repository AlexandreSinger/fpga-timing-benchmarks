set_min_delay 10 -rise -fall_from pin2 -rise_through [get_pins flop_Q] -fall_through {net1, net2} -to clk* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
