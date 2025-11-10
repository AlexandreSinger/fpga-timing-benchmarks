set_multicycle_path 2 -setup -hold -start -from pin2 -rise_from {clk1 clk2} -fall_from [get_ports clk*] -through and1 -fall_to [get_clocks {core_clk}]
