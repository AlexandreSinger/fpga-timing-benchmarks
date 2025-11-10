set_min_delay 4.0 -from [get_ports clk2] -rise_from pin* -fall_from xor1 -through net2 -to port2 -ignore_clock_latency -reset_path
