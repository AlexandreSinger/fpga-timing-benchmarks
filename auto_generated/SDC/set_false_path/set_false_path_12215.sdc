set_false_path -hold -fall -from [get_ports {clk0}] -rise_from * -fall_from [get_ports {clk0}] -through net* -rise_through [get_ports {clk0}] -fall_to ff1
