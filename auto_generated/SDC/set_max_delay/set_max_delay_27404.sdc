set_max_delay 10 -rise -from port2 -rise_from port1 -through [get_ports clk*] -to [get_ports clk*] -fall_to port1 -ignore_clock_latency -reset_path
