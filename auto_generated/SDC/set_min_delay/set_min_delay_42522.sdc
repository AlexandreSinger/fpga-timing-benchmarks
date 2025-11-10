set_min_delay 30 -rise_from {clk1 clk2} -through adder1 -to [get_ports clk*] -rise_to port2 -fall_to and1 -ignore_clock_latency -probe
