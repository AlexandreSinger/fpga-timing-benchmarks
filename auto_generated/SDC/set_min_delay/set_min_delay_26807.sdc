set_min_delay 10 -rise -fall -rise_from core_clock -fall_from clk2 -through xor1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
