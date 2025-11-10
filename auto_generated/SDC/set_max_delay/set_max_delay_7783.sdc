set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from [get_ports clk1] -through pin* -fall_to port2 -ignore_clock_latency -reset_path
