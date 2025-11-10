set_max_delay 30 -rise -from clk1 -through xor* -fall_through [get_pins flop_Q] -ignore_clock_latency -reset_path
