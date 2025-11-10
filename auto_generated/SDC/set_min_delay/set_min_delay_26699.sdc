set_min_delay 10 -rise -fall -from clk2 -rise_through [get_pins flop_Q] -fall_through pin2 -to {clk1 clk2} -rise_to port2 -ignore_clock_latency
