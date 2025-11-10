set_min_delay 10 -rise -rise_from {clk1 clk2} -fall_from port1 -through [get_ports clk1] -to [get_ports clk1] -rise_to port* -fall_to adder1 -ignore_clock_latency -probe
