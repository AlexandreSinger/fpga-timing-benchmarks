set_min_delay 4.0 -rise_from port2 -fall_from port* -to [get_ports clk*] -rise_to [get_ports clk2] -fall_to port* -ignore_clock_latency -reset_path
