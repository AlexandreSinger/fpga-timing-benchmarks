set_max_delay 30 -from and1 -fall_from port2 -rise_to [get_ports clk*] -fall_to port2 -ignore_clock_latency -reset_path
