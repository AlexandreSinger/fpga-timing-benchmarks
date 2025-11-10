set_multicycle_path 2 -fall_from clk2 -through [get_ports {clk0}] -rise_through xor1 -rise_to port1 -fall_to [get_ports {clk0}]
