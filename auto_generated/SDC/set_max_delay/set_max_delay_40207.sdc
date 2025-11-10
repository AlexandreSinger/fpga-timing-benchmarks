set_max_delay 30 -rise -from port2 -rise_from [get_ports clk*] -rise_through adder1 -fall_to {clk1 clk2} -ignore_clock_latency -probe
