set_false_path -fall_from [get_ports {clk0}] -through xor* -rise_through * -rise_to [get_ports {clk0}]
