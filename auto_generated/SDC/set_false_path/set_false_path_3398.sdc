set_false_path -from * -fall_from [get_ports {clk0}] -fall_through net* -to [get_ports {clk0}] -rise_to and1
