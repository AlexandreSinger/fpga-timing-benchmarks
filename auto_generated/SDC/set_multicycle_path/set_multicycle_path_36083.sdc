set_multicycle_path 2 -hold -from {clk1 clk2} -rise_from clk* -fall_from * -through [get_ports {clk0}] -rise_through net2 -fall_through [get_ports clk1] -reset_path
