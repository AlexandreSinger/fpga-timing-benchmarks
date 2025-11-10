set_min_delay 30 -fall_from and1 -through net2 -to * -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
