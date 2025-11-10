set_min_delay 30 -rise -from clk2 -rise_from adder1 -fall_through [get_ports clk1] -to pin2 -rise_to clk* -fall_to clk1 -ignore_clock_latency -probe
