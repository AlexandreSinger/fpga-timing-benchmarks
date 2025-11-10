set_multicycle_path 2 -hold -rise -end -from [get_ports {clk0}] -rise_from xor* -fall_from clk2 -rise_to [get_ports {clk0}] -reset_path
