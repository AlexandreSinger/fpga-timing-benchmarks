set_min_delay 30 -rise -fall_from [get_ports {clk0}] -through net2 -rise_to [get_ports clk*] -fall_to port* -ignore_clock_latency -reset_path
