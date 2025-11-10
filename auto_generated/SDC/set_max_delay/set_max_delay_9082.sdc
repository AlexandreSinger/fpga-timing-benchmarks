set_max_delay 4.0 -fall -through adder1 -to {clk1 clk2} -rise_to [get_ports clk2] -fall_to clk* -ignore_clock_latency -probe
