set_min_delay 30 -rise -from [get_ports clk*] -fall_from [get_ports clk2] -through xor1 -rise_through net2 -to port2 -ignore_clock_latency -probe -reset_path
