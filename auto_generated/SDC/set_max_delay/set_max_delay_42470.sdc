set_max_delay 30 -rise_from clk1 -fall_from xor1 -to core_clock -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
