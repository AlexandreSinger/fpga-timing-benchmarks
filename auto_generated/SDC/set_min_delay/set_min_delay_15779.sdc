set_min_delay 4.0 -fall -from xor1 -fall_from clk* -rise_through pin2 -fall_through * -to xor* -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
