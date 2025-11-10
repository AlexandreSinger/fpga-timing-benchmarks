set_max_delay 10 -from xor1 -rise_from core_clock -fall_from {clk1 clk2} -to pin1 -ignore_clock_latency -reset_path
