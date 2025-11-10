set_min_delay 10 -rise -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk1] -rise_through pin2 -rise_to port* -probe
