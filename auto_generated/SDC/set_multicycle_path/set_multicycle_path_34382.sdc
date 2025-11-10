set_multicycle_path 2 -hold -rise -from ff* -through ff* -rise_through pin* -fall_through pin2 -rise_to [get_ports clk2] -fall_to [get_ports clk*]
