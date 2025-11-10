set_min_delay 4.0 -rise -from port2 -rise_from and1 -fall_from clk* -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
