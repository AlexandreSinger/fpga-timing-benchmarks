set_min_delay 30 -rise -from [get_ports clk*] -rise_from [get_ports clk*] -rise_through adder1 -to adder1 -fall_to [get_ports clk2] -ignore_clock_latency
