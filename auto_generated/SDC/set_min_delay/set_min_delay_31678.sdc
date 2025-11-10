set_min_delay 10 -rise -fall -rise_from port2 -fall_from port* -through net2 -to port* -rise_to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
