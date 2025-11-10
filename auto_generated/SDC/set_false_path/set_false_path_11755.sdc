set_false_path -hold -rise -fall -from [get_ports {clk0}] -rise_from xor* -fall_from xor* -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}]
