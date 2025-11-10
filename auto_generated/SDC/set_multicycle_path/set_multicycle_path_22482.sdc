set_multicycle_path 2 -hold -end -from [get_ports {clk0}] -rise_from * -rise_through pin2 -rise_to xor1 -fall_to port1
