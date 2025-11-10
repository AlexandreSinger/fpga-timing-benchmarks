set_multicycle_path 2 -setup -hold -start -from clk* -rise_from clk2 -through [get_ports clk1] -reset_path
