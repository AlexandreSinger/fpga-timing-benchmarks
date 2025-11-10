set_multicycle_path 2 -hold -start -from xor* -fall_from [get_ports {clk0}] -fall_through net1 -rise_to xor* -reset_path
