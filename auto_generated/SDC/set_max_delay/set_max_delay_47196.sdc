set_max_delay 30 -fall -from pin* -fall_from [get_ports clk1] -through net1 -rise_through adder1 -to port1 -rise_to port1 -fall_to clk1 -ignore_clock_latency
