set_multicycle_path 2 -fall_from ff* -rise_through pin* -to clk* -rise_to {clk1 clk2} -fall_to [get_ports clk*] -reset_path
