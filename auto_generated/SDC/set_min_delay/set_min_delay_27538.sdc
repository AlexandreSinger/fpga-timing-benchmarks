set_min_delay 10 -rise -from xor1 -fall_from {clk1 clk2} -rise_through and1 -fall_through * -to [get_ports clk*] -rise_to clk1 -fall_to [get_clocks {core_clk}]
