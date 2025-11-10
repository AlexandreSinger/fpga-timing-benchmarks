set_multicycle_path 2 -hold -rise_from xor* -fall_from [get_ports {clk0}] -rise_through xor* -fall_to [get_pins flop_Q]
