set_multicycle_path 2 -hold -start -end -from port1 -rise_from [get_ports {clk0}] -rise_to xor* -fall_to clk1 -reset_path
