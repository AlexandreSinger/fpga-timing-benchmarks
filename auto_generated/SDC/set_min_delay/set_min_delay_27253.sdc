set_min_delay 10 -rise -from clk2 -rise_from adder1 -fall_from [get_ports clk1] -through and1 -to adder1 -rise_to clk2 -ignore_clock_latency
