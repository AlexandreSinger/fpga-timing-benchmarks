set_multicycle_path 2 -hold -rise -fall -from {clk1 clk2} -fall_from ff* -rise_through pin* -rise_to [get_ports clk1] -reset_path
