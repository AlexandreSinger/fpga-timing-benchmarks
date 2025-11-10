set_false_path -rise_from xor* -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through pin1 -rise_to clk2 -fall_to ff*
