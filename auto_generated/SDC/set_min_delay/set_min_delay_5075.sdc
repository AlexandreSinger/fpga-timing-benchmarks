set_min_delay 4.0 -fall -from [get_pins flop_Q] -to clk1 -rise_to port* -fall_to port2 -ignore_clock_latency
