set_multicycle_path 2 -hold -rise -rise_from clk* -fall_from * -rise_through [get_ports {clk0}] -rise_to xor* -reset_path
