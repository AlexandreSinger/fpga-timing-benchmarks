set_min_delay 30 -rise -from pin* -rise_from [get_ports clk1] -fall_from [get_ports clk1] -through net* -fall_through adder1 -to [get_ports clk*] -fall_to clk1 -ignore_clock_latency
