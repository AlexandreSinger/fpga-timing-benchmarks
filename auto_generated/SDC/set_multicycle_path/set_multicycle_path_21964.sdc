set_multicycle_path 2 -hold -fall -through xor* -rise_through net1 -to xor* -fall_to [get_ports {clk0}] -reset_path
