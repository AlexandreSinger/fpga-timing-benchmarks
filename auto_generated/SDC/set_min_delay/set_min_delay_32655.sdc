set_min_delay 10 -from xor* -rise_from clk1 -fall_from and1 -through xor1 -rise_through net2 -fall_through [get_pins flop_Q] -rise_to pin2 -fall_to * -ignore_clock_latency -probe -reset_path
