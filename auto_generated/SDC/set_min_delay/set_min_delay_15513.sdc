set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from clk* -through adder1 -fall_through and1 -to clk* -rise_to [get_ports clk2] -fall_to clk* -ignore_clock_latency -probe
