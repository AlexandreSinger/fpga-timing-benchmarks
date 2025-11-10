set_min_delay 30 -from [get_pins flop_Q] -rise_from adder1 -fall_from clk2 -fall_through * -to xor1 -ignore_clock_latency -reset_path
