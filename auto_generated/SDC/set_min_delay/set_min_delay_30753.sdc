set_min_delay 10 -fall -from clk1 -rise_from clk* -through pin1 -fall_through [get_ports clk*] -rise_to adder1 -fall_to port2 -ignore_clock_latency -probe
