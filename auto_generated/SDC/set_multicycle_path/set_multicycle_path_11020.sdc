set_multicycle_path 2 -hold -fall -rise_from {clk1 clk2} -fall_through [get_ports clk1] -to clk* -reset_path
