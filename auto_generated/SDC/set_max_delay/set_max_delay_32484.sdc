set_max_delay 10 -rise -fall -rise_from port2 -fall_from [get_pins flop_Q] -through {net1, net2} -fall_through adder1 -to {clk1 clk2} -rise_to pin1 -fall_to adder1 -ignore_clock_latency -probe
