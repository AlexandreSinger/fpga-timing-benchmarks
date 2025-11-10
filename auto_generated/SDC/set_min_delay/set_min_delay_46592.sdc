set_min_delay 30 -rise -from port2 -rise_from port1 -fall_from * -to [get_ports clk1] -rise_to [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
