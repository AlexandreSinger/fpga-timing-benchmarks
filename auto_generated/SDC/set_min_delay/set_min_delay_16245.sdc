set_min_delay 4.0 -fall -from port* -fall_from clk2 -through and1 -rise_through [get_pins flop_Q] -fall_through * -to port2 -rise_to port* -fall_to port2 -ignore_clock_latency -probe
