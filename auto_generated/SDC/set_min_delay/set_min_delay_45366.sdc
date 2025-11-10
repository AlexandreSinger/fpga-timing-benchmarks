set_min_delay 30 -from [get_ports clk*] -rise_from clk* -rise_through net1 -fall_through and1 -to adder1 -rise_to [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency
