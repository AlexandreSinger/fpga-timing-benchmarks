set_multicycle_path 2 -fall_from xor* -rise_through net* -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -fall_to clk2
