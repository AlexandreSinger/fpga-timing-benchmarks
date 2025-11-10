set_multicycle_path 2 -from * -rise_from * -fall_from {clk1 clk2} -rise_through xor* -fall_through net1 -rise_to [get_ports {clk0}] -reset_path
