set_max_delay 30 -rise -from adder1 -fall_from [get_ports clk1] -rise_through net1 -to [get_ports clk1] -rise_to [get_ports clk2] -ignore_clock_latency -probe
