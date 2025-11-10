set_multicycle_path 2 -from pin* -rise_from port2 -through [get_ports {clk0}] -rise_through xor* -to [get_ports {clk0}]
