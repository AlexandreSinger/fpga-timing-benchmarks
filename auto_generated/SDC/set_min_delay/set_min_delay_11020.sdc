set_min_delay 4.0 -rise -from port1 -rise_from [get_ports clk2] -through net2 -to [get_ports clk*] -fall_to port1 -ignore_clock_latency -reset_path
