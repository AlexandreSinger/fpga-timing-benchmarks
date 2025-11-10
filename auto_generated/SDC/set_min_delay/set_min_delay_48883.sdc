set_min_delay 30 -rise -fall -rise_from ff1 -through * -rise_through {net1, net2} -fall_through xor* -to * -rise_to {clk1 clk2} -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
