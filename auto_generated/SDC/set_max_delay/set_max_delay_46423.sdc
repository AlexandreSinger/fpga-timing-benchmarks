set_max_delay 30 -rise -fall -fall_from clk2 -rise_through net1 -to port* -rise_to port2 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
