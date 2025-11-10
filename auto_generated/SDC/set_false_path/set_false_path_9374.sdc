set_false_path -rise -reset_path -from [get_ports clk1] -rise_from * -fall_from * -rise_through net2 -to [get_ports {clk0}]
