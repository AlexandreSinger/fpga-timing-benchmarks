set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from adder1 -rise_through net1 -rise_to clk2 -fall_to [get_ports clk1] -ignore_clock_latency -probe
