set_max_delay 4.0 -rise -from [get_ports clk2] -fall_from * -rise_to {clk1 clk2} -probe
