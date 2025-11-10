set_multicycle_path 2 -hold -fall -end -from clk1 -rise_from port* -through xor* -rise_through pin1 -fall_to [get_ports {clk0}]
