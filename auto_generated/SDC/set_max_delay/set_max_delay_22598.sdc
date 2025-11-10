set_max_delay 10 -rise_from [get_ports clk*] -rise_through net2 -fall_through pin2 -to [get_ports clk*] -fall_to clk2 -ignore_clock_latency
