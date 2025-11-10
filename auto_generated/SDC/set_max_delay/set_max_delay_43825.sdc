set_max_delay 30 -rise -from [get_ports clk*] -rise_from port1 -rise_through net2 -to port1 -ignore_clock_latency -probe -reset_path
