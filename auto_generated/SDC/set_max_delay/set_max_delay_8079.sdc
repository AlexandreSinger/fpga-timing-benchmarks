set_max_delay 4.0 -rise -fall_from * -rise_through xor* -to [get_pins flop_Q] -fall_to clk1 -ignore_clock_latency -reset_path
