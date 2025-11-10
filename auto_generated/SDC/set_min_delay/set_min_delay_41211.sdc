set_min_delay 30 -fall -from clk1 -fall_from {clk1 clk2} -through adder1 -to [get_clocks {core_clk}] -fall_to [get_ports clk*] -probe
