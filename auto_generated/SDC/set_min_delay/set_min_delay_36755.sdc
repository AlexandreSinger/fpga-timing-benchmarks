set_min_delay 30 -rise -from {clk1 clk2} -rise_from * -fall_from [get_ports clk2] -fall_through ff* -probe
