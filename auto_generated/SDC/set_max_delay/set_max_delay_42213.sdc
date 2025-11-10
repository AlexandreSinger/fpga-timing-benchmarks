set_max_delay 30 -from [get_ports clk*] -fall_from and1 -rise_through * -fall_through net2 -to [get_ports clk*] -ignore_clock_latency -probe
