set_min_delay 10 -from [get_ports {clk0}] -rise_from [get_ports clk*] -through * -rise_to [get_ports clk1] -ignore_clock_latency
