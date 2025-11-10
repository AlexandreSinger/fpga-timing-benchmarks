set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from port* -through pin* -rise_to [get_ports clk*] -ignore_clock_latency
