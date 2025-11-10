set_min_delay 10 -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from xor1 -to clk1 -fall_to port* -ignore_clock_latency
