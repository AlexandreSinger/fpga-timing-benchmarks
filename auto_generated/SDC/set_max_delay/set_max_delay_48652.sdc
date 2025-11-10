set_max_delay 30 -from * -rise_from * -through [get_ports clk*] -rise_through adder1 -fall_through net1 -to [get_ports clk1] -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency -probe
