set_multicycle_path 2 -hold -rise_from pin* -fall_through xor* -to [get_ports {clk0}] -fall_to clk* -reset_path
