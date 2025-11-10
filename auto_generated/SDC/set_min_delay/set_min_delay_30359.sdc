set_min_delay 10 -rise -from port2 -fall_from clk* -rise_through adder1 -fall_through * -to [get_pins flop_Q] -fall_to ff1 -ignore_clock_latency -probe
