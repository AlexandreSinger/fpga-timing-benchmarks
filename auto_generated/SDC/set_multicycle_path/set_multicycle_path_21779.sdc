set_multicycle_path 2 -hold -fall -from clk* -rise_from ff* -to xor* -fall_to [get_ports {clk0}] -reset_path
