set_min_delay 10 -fall -rise_from {clk1 clk2} -fall_from port2 -rise_through [get_ports clk*] -fall_through net2 -to clk1 -rise_to and1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
