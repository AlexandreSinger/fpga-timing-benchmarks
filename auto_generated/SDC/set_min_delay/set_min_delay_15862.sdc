set_min_delay 4.0 -from * -rise_from xor* -fall_from clk1 -through * -rise_through [get_pins flop_Q] -fall_through pin1 -fall_to clk2 -ignore_clock_latency -probe -reset_path
