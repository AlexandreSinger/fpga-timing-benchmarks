set_min_delay 4.0 -from port2 -fall_from {clk1 clk2} -fall_through [get_pins flop_Q] -to and1 -rise_to xor* -fall_to port* -ignore_clock_latency -reset_path
