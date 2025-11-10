set_max_delay 30 -rise_from [get_ports clk*] -through [get_ports clk1] -to port2 -ignore_clock_latency -reset_path
