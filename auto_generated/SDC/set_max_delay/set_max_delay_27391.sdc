set_max_delay 10 -rise -from clk2 -rise_from xor1 -through [get_pins flop_Q] -fall_through and1 -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
