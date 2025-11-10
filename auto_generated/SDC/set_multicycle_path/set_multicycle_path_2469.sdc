set_multicycle_path 2 -fall_from clk2 -rise_through xor* -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}]
