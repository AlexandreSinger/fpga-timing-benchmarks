set_min_delay 10 -rise_from [get_ports clk2] -to [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency -probe
