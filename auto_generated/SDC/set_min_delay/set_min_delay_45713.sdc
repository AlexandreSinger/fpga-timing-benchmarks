set_min_delay 30 -rise -fall -from clk* -rise_from [get_pins flop_Q] -fall_from clk* -through pin2 -fall_through xor1 -ignore_clock_latency -reset_path
