set_max_delay 10 -rise -from [get_pins flop_Q] -rise_from {clk1 clk2} -fall_from adder1 -fall_through {net1, net2} -to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe
