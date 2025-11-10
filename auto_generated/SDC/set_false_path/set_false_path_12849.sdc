set_false_path -fall -from [get_ports clk1] -rise_from clk* -through * -fall_through * -to clk* -rise_to [get_ports clk*] -fall_to [get_ports clk2]
