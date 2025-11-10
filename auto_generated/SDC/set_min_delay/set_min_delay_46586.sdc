set_min_delay 30 -rise -from port1 -rise_from [get_ports clk*] -fall_from {clk1 clk2} -fall_through net1 -rise_to port1 -fall_to * -ignore_clock_latency -probe
