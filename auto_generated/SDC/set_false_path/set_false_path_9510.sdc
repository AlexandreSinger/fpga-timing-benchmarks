set_false_path -rise -from clk* -rise_from [get_ports {clk0}] -fall_from clk* -fall_through * -to * -rise_to [get_ports clk2]
