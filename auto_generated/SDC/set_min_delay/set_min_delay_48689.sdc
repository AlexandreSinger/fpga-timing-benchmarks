set_min_delay 30 -rise -fall -from {clk1 clk2} -rise_from xor* -fall_from clk* -through adder1 -rise_through adder1 -fall_through [get_ports clk1] -to [get_ports clk2] -ignore_clock_latency -probe
