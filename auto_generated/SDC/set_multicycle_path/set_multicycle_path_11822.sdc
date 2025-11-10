set_multicycle_path 2 -hold -rise_from [get_ports {clk0}] -rise_through xor* -fall_through ff* -rise_to xor1 -fall_to *
