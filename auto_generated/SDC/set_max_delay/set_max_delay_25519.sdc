set_max_delay 10 -from * -rise_from * -fall_from clk1 -through xor* -rise_through [get_pins flop_Q] -ignore_clock_latency -reset_path
