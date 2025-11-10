set_min_delay 10 -from clk1 -rise_from [get_ports clk1] -fall_from [get_clocks {core_clk}] -through ff1 -rise_through pin* -rise_to {clk1 clk2} -fall_to [get_ports clk*] -probe
