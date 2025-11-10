set_min_delay 30 -from clk1 -rise_from xor* -fall_from * -rise_through xor1 -to xor* -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
