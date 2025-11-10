set_max_delay 30 -rise -from [get_ports clk1] -rise_from port* -through [get_ports clk*] -fall_through pin2 -to port* -fall_to port1 -ignore_clock_latency -reset_path
