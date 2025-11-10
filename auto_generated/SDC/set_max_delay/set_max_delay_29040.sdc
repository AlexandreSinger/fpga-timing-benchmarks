set_max_delay 10 -from * -fall_from clk* -through xor1 -rise_through adder1 -rise_to [get_ports clk2] -fall_to clk2 -ignore_clock_latency -probe
