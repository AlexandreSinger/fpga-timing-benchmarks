set_min_delay 30 -rise -rise_from core_clock -fall_through xor1 -to port* -rise_to clk2 -ignore_clock_latency -reset_path
