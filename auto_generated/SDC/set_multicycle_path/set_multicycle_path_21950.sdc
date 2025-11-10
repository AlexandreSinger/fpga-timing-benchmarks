set_multicycle_path 2 -hold -fall -fall_from [get_ports {clk0}] -rise_through net1 -rise_to xor* -fall_to xor* -reset_path
