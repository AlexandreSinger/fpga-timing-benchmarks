set_min_delay 10 -from and1 -rise_from clk2 -fall_from {clk1 clk2} -fall_through adder1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
