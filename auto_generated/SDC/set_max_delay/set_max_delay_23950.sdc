set_max_delay 10 -rise -from [get_ports clk*] -fall_from [get_ports clk2] -rise_through [get_ports clk*] -fall_to port* -ignore_clock_latency -reset_path
