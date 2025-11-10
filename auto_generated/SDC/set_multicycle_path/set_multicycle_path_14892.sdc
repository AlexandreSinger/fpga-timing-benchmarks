set_multicycle_path 2 -rise_through ff* -fall_through pin* -to clk1 -rise_to {clk1 clk2} -fall_to [get_ports clk1] -reset_path
