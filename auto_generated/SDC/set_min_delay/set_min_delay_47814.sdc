set_min_delay 30 -rise -fall -from clk2 -rise_from clk1 -through adder1 -rise_through [get_ports clk*] -fall_through * -to clk* -ignore_clock_latency -probe
