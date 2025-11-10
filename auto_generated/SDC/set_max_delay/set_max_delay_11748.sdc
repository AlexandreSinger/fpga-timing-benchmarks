set_max_delay 4.0 -fall -from xor1 -rise_from clk2 -fall_from core_clock -rise_to clk* -ignore_clock_latency -probe -reset_path
