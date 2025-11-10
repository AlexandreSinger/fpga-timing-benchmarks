set_max_delay 30 -from port* -through [get_ports clk*] -to port2 -fall_to clk1 -ignore_clock_latency -reset_path
