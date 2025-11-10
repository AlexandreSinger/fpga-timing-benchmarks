set_min_delay 10 -fall -from clk* -fall_from pin1 -through [get_pins flop_Q] -rise_through {net1, net2} -fall_through adder1 -to core_clock -rise_to port2 -ignore_clock_latency
