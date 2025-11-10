set_min_delay 30 -fall -rise_from and1 -rise_through adder1 -fall_through [get_ports clk*] -rise_to adder1 -fall_to [get_ports clk1] -ignore_clock_latency -probe
