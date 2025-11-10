set_min_delay 30 -rise -rise_from clk* -through * -fall_through xor1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
