set_min_delay 4.0 -rise -from ff1 -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -rise_through and1 -fall_through * -to {clk1 clk2} -fall_to clk1 -probe
