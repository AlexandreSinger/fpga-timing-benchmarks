set_multicycle_path 2 -hold -rise -start -rise_from * -fall_from [get_ports clk2] -rise_through pin* -fall_to {clk1 clk2}
