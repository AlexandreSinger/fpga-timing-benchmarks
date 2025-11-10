set_min_delay 30 -fall -from [get_ports clk*] -fall_from clk1 -through adder1 -fall_through net1 -to [get_ports clk*] -ignore_clock_latency -probe
