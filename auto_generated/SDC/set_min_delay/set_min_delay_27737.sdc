set_min_delay 10 -rise -rise_from [get_ports clk2] -fall_from [get_ports clk*] -through [get_ports clk1] -to port* -rise_to clk2 -ignore_clock_latency -reset_path
