set_min_delay 10 -rise -from [get_ports clk*] -rise_through [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency
