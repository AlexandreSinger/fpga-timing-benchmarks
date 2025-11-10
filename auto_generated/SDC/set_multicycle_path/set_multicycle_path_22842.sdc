set_multicycle_path 2 -hold -rise_from xor* -fall_from clk1 -rise_through [get_ports {clk0}] -fall_through net* -fall_to {clk1 clk2} -reset_path
