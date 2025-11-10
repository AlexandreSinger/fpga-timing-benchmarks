set_min_delay 10 -rise -rise_from clk2 -fall_from and1 -through net2 -rise_to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
