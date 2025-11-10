set_min_delay 10 -rise -rise_from pin1 -fall_from clk* -rise_through [get_pins flop_Q] -fall_through {net1, net2} -rise_to [get_pins flop_Q] -ignore_clock_latency
