set_min_delay 10 -rise_from clk* -through xor* -rise_through [get_pins flop_Q] -to * -ignore_clock_latency -reset_path
