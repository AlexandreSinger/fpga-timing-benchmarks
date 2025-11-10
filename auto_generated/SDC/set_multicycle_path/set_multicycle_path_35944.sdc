set_multicycle_path 2 -hold -end -from * -fall_from port* -through [get_ports {clk0}] -rise_through * -to xor* -rise_to pin*
