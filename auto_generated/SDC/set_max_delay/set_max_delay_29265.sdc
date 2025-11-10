set_max_delay 10 -fall_from [get_ports clk*] -through pin1 -rise_through net2 -to [get_ports clk*] -rise_to port* -fall_to clk1 -ignore_clock_latency -probe
