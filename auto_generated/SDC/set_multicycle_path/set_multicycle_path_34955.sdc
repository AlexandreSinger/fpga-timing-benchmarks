set_multicycle_path 2 -hold -fall -end -from clk2 -rise_from [get_ports {clk0}] -fall_from pin* -rise_through net1 -fall_to xor1
