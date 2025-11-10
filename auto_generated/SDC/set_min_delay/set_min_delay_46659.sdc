set_min_delay 30 -rise -from adder1 -rise_from adder1 -rise_through net1 -fall_through [get_ports clk1] -to * -fall_to clk2 -ignore_clock_latency -probe
