set_min_delay 30 -rise -from [get_ports clk*] -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -to port1 -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
