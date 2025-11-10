set_max_delay 30 -from clk* -rise_from xor1 -fall_from core_clock -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
