set_min_delay 4.0 -rise -fall -from clk2 -rise_from port2 -rise_through ff1 -to [get_pins flop_Q] -fall_to port2 -ignore_clock_latency
