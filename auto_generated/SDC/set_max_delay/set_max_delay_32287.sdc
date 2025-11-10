set_max_delay 10 -rise_from clk2 -fall_from clk* -through * -rise_through adder1 -fall_through pin* -to clk1 -rise_to [get_ports clk*] -fall_to clk* -ignore_clock_latency -probe
