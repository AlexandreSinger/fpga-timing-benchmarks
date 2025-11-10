set_false_path -hold -rise -fall -from [get_ports clk2] -rise_from clk1 -fall_from clk* -through pin1 -rise_through * -to [get_ports clk*] -rise_to clk* -fall_to pin*
