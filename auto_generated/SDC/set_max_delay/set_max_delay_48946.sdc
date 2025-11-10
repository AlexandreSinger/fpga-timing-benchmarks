set_max_delay 30 -rise -from core_clock -rise_from port1 -rise_through net2 -fall_through and1 -to xor1 -rise_to clk1 -fall_to port1 -ignore_clock_latency -probe -reset_path
