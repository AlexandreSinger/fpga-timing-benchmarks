set_multicycle_path 2 -hold -rise -start -from xor1 -rise_from {clk1 clk2} -fall_from * -rise_to port1 -fall_to [get_ports clk2]
