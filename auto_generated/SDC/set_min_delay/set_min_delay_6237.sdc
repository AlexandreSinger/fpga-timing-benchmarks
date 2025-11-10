set_min_delay 4.0 -rise_from [get_pins flop_Q] -rise_through and1 -to port1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
