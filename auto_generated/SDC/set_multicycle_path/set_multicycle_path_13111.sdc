set_multicycle_path 2 -rise -rise_from xor1 -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -fall_to xor* -reset_path
