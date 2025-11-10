set_min_delay 10 -from [get_ports clk2] -rise_through pin2 -fall_through ff1 -rise_to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -probe
