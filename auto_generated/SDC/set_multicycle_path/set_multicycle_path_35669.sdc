set_multicycle_path 2 -hold -start -from [get_ports clk2] -rise_from clk* -fall_from and1 -through pin1 -to [get_ports clk1] -rise_to ff1
