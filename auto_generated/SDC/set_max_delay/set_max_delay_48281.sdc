set_max_delay 30 -rise -from [get_ports clk*] -rise_from * -through net2 -fall_through net* -to clk1 -rise_to port2 -fall_to [get_ports clk1] -ignore_clock_latency -probe
