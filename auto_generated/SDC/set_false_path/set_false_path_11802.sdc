set_false_path -hold -rise -fall -from [get_ports clk2] -fall_from clk* -fall_through [get_ports clk*] -to [get_ports clk2] -fall_to and1
