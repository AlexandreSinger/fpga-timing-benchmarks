set_false_path -setup -rise_from [get_ports {clk0}] -rise_through xor* -fall_through net2 -fall_to ff*
