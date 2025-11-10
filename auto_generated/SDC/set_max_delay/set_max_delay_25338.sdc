set_max_delay 10 -fall -fall_from port2 -through {net1, net2} -fall_through [get_pins flop_Q] -rise_to {clk1 clk2} -ignore_clock_latency -probe
