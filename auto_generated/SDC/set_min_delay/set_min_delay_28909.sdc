set_min_delay 10 -from and1 -rise_from clk2 -fall_from core_clock -fall_through net1 -to port2 -rise_to xor* -ignore_clock_latency -reset_path
