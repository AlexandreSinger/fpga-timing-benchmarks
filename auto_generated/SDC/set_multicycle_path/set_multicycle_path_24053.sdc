set_multicycle_path 2 -rise -start -rise_from clk1 -fall_from xor* -rise_through net2 -fall_to [get_ports {clk0}] -reset_path
