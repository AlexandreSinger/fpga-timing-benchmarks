set_max_delay 4.0 -fall -rise_from and1 -rise_through [get_pins flop_Q] -to {clk1 clk2} -fall_to port2 -ignore_clock_latency -probe
