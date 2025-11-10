set_min_delay 30 -rise -from port2 -rise_from [get_ports clk1] -fall_from and1 -rise_through xor1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
