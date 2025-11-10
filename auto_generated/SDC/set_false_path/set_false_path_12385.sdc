set_false_path -hold -from * -rise_from clk2 -fall_from [get_ports clk*] -through * -rise_through * -rise_to clk1 -fall_to ff1
