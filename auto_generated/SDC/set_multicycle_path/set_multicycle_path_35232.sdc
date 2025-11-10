set_multicycle_path 2 -hold -fall -from * -rise_from * -fall_from clk* -rise_to clk* -fall_to [get_ports clk2] -reset_path
