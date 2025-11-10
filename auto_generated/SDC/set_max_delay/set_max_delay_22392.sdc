set_max_delay 10 -from [get_ports clk*] -to clk1 -rise_to port1 -fall_to adder1 -ignore_clock_latency -probe
