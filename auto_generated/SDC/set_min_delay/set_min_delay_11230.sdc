set_min_delay 4.0 -rise -from clk1 -through and1 -rise_through * -to port1 -rise_to port* -fall_to [get_pins flop_Q] -ignore_clock_latency
