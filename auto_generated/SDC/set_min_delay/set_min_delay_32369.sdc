set_min_delay 10 -rise -fall -from pin* -rise_from [get_ports clk1] -fall_from clk2 -rise_through net1 -to [get_ports clk1] -rise_to core_clock -fall_to adder1 -ignore_clock_latency -probe
