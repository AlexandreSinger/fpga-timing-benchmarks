set_false_path -hold -rise -reset_path -from clk* -rise_from [get_ports {clk0}] -fall_through pin1 -rise_to [get_ports {clk0}]
