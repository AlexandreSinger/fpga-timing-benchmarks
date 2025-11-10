set_max_delay 4.0 -rise -fall -fall_through [get_ports clk*] -to port* -rise_to port2 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
