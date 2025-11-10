set_false_path -hold -rise -fall -rise_from [get_ports {clk0}] -rise_through pin* -fall_through net* -to pin2 -fall_to [get_ports {clk0}]
