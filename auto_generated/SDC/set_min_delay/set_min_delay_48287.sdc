set_min_delay 30 -rise -from port1 -rise_from [get_ports clk*] -through net* -to port1 -rise_to port2 -fall_to port2 -ignore_clock_latency -probe -reset_path
