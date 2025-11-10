set_max_delay 30 -from [get_ports {clk0}] -rise_from [get_ports clk1] -through * -rise_to [get_ports clk*] -ignore_clock_latency
