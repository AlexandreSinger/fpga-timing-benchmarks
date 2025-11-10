set_min_delay 30 -rise -fall_from port1 -through [get_pins flop_Q] -rise_through net1 -fall_through adder1 -to port2 -rise_to clk* -fall_to core_clock -ignore_clock_latency
