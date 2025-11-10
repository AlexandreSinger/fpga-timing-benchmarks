set_multicycle_path 2 -hold -end -rise_from * -through net* -fall_through [get_ports {clk0}] -fall_to xor* -reset_path
