set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from pin2 -fall_from port2 -through ff1 -rise_through net2 -to [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency -probe
