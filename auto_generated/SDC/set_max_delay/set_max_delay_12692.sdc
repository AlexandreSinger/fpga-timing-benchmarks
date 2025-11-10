set_max_delay 4.0 -from and1 -fall_from clk2 -rise_through adder1 -fall_through xor1 -rise_to [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency -probe
