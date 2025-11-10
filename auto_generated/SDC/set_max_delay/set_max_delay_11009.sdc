set_max_delay 4.0 -rise -from ff* -rise_from pin2 -through [get_pins flop_Q] -fall_through {net1, net2} -fall_to clk1 -ignore_clock_latency -probe
