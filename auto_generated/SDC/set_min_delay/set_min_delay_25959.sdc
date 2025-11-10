set_min_delay 10 -from core_clock -fall_through net2 -to xor1 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
