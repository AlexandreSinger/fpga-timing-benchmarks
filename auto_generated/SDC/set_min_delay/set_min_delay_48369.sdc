set_min_delay 30 -rise -rise_from [get_ports clk*] -fall_from port1 -rise_through * -fall_through adder1 -to [get_ports clk1] -rise_to clk1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
