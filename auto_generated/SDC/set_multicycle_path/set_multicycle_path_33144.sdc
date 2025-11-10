set_multicycle_path 2 -hold -rise -fall -end -from clk1 -fall_from xor* -rise_to xor* -fall_to [get_ports {clk0}]
