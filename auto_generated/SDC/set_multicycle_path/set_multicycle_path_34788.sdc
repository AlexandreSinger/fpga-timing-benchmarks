set_multicycle_path 2 -hold -fall -start -from clk* -through net2 -rise_through [get_ports clk1] -fall_through and1 -reset_path
