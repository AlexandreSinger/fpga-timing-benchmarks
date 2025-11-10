set_min_delay 10 -rise -from [get_ports clk*] -fall_from [get_ports clk*] -rise_through * -rise_to [get_ports clk1] -ignore_clock_latency -probe
