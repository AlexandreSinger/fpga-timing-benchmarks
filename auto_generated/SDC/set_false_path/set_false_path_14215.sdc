set_false_path -hold -rise -fall -reset_path -from * -rise_from [get_ports clk*] -through net* -rise_through net2 -rise_to [get_ports {clk0}]
