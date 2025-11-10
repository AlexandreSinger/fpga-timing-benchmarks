set_min_delay 10 -rise -fall -fall_from ff1 -through pin1 -fall_through net1 -rise_to clk* -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
