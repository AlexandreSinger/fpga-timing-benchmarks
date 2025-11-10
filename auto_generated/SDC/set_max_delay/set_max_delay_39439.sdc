set_max_delay 30 -rise -fall -from {clk1 clk2} -fall_from * -rise_to port1 -fall_to [get_ports clk1] -probe
