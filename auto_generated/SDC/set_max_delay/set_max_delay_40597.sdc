set_max_delay 30 -rise -rise_from {clk1 clk2} -fall_from core_clock -fall_through net* -to xor1 -ignore_clock_latency -reset_path
