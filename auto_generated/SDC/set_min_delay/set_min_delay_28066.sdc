set_min_delay 10 -fall -from and1 -rise_from [get_ports clk1] -fall_from clk* -rise_through net2 -fall_through adder1 -to pin1 -ignore_clock_latency
