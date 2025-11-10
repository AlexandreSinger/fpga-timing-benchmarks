set_false_path -rise -from [get_ports {clk0}] -fall_from and1 -rise_through pin* -fall_through net* -to * -fall_to clk2
