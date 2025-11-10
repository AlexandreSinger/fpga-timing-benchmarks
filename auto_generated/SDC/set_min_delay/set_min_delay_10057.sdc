set_min_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from and1 -rise_through [get_pins flop_Q] -fall_through net* -fall_to port2 -ignore_clock_latency
