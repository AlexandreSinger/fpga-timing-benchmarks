set_max_delay 30 -rise -from [get_ports clk*] -rise_from {clk1 clk2} -rise_through * -fall_through and1 -fall_to port2 -ignore_clock_latency -probe
