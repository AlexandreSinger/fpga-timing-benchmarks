set_min_delay 4.0 -rise -from port* -fall_from pin* -through * -fall_through [get_pins flop_Q] -rise_to clk1 -fall_to port1 -ignore_clock_latency -probe
