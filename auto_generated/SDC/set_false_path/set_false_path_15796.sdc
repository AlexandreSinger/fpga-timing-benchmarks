set_false_path -hold -fall -reset_path -from clk1 -rise_from [get_ports clk1] -fall_from * -through pin* -rise_through [get_ports clk*] -to and1 -rise_to clk1
