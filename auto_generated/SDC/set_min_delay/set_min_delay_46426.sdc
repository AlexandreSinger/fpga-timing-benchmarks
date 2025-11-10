set_min_delay 30 -rise -fall -fall_from core_clock -rise_through pin* -to xor1 -fall_to clk* -ignore_clock_latency -probe -reset_path
