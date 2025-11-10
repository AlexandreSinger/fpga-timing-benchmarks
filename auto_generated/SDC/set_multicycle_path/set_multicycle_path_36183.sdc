set_multicycle_path 2 -hold -rise_from {clk1 clk2} -fall_from and1 -rise_through ff1 -to clk* -rise_to port2 -fall_to * -reset_path
