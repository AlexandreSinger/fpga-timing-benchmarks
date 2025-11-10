set_multicycle_path 2 -hold -fall -start -rise_from * -fall_from {clk1 clk2} -fall_through pin2 -to clk2 -rise_to [get_ports clk1]
