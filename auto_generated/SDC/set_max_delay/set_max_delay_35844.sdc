set_max_delay 30 -rise_from clk2 -fall_from [get_ports clk*] -to [get_ports clk*] -rise_to clk2 -ignore_clock_latency
