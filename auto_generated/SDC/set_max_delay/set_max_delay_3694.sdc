set_max_delay 4.0 -rise -fall -rise_from {clk1 clk2} -through [get_ports clk1] -rise_to port2 -probe
