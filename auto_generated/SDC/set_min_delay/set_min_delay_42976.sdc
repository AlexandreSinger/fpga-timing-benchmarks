set_min_delay 30 -rise -fall -from {clk1 clk2} -fall_from core_clock -rise_through xor1 -ignore_clock_latency -probe -reset_path
