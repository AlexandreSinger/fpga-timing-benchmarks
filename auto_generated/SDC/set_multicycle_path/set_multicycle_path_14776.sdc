set_multicycle_path 2 -from xor* -fall_from xor1 -rise_through net2 -fall_through [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to pin2
