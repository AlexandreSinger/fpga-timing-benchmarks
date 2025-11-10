set_max_delay 10 -rise -from [get_ports clk*] -rise_from and1 -through [get_ports {clk0}] -rise_to port1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
