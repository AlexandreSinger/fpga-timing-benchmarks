set_multicycle_path 2 -hold -end -rise_from * -rise_through xor* -fall_through net2 -rise_to [get_ports {clk0}] -fall_to pin*
