set_max_delay 10 -from [get_ports clk*] -rise_from [get_ports clk2] -to [get_ports {clk0}] -ignore_clock_latency
