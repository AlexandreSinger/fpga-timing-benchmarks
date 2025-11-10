set_max_delay 30 -from and1 -rise_from [get_ports clk*] -fall_through adder1 -to clk2 -rise_to clk2 -ignore_clock_latency -probe
