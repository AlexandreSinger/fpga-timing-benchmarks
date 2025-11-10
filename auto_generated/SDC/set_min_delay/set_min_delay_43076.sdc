set_min_delay 30 -rise -fall -from port2 -through net2 -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
