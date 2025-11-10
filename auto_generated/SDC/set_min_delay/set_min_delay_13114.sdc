set_min_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from pin2 -rise_through adder1 -fall_through net2 -to [get_ports clk*] -ignore_clock_latency -probe
