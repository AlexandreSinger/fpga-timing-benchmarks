set_multicycle_path 2 -rise -start -from clk1 -rise_from {clk1 clk2} -fall_from port1 -fall_to [get_ports clk2]
