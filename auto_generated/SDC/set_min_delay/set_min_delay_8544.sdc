set_min_delay 4.0 -fall -from [get_ports clk2] -through adder1 -rise_through and1 -to [get_ports clk1] -rise_to port1 -ignore_clock_latency
