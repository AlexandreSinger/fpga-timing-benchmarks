set_max_delay 30 -from [get_ports clk*] -through net2 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
