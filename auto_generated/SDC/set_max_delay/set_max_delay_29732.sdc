set_max_delay 10 -rise -fall -from and1 -rise_through adder1 -fall_through [get_ports clk*] -to [get_ports clk1] -rise_to clk1 -ignore_clock_latency -probe
