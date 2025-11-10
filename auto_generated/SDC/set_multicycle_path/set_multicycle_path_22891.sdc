set_multicycle_path 2 -hold -fall_from pin1 -rise_through xor* -fall_through net2 -rise_to pin* -fall_to [get_ports {clk0}] -reset_path
