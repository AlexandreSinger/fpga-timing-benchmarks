set_min_delay 30 -rise -rise_from port1 -rise_through and1 -to [get_ports clk2] -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
