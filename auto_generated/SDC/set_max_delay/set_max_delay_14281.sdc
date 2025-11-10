set_max_delay 4.0 -fall -from port1 -rise_from [get_ports clk*] -fall_from {clk1 clk2} -rise_through ff1 -fall_through net2 -rise_to port2 -ignore_clock_latency -probe
