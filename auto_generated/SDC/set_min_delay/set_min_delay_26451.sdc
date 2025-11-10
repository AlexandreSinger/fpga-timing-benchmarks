set_min_delay 10 -rise -fall -from port1 -rise_from adder1 -rise_through [get_pins flop_Q] -to clk1 -fall_to port2 -ignore_clock_latency
