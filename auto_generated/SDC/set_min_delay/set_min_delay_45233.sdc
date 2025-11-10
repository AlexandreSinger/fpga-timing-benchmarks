set_min_delay 30 -from * -rise_from * -fall_from clk2 -through [get_pins flop_Q] -fall_through xor* -rise_to * -ignore_clock_latency -reset_path
