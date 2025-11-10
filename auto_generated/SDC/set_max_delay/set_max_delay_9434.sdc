set_max_delay 4.0 -from xor* -fall_from ff1 -through [get_pins flop_Q] -rise_to port* -fall_to clk1 -ignore_clock_latency -reset_path
