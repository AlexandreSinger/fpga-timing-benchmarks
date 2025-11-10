set_max_delay 10 -from clk1 -rise_through pin1 -fall_through xor* -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
