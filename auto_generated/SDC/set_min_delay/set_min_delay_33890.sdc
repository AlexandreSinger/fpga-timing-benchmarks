set_min_delay 30 -from * -to [get_ports {clk0}] -rise_to [get_ports clk*] -ignore_clock_latency
