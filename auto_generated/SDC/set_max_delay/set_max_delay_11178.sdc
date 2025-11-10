set_max_delay 4.0 -rise -from clk1 -fall_from port2 -rise_through net2 -to clk2 -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
