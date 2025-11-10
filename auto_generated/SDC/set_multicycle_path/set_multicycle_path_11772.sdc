set_multicycle_path 2 -hold -rise_from clk1 -fall_from clk* -through net1 -fall_through [get_ports clk*] -reset_path
