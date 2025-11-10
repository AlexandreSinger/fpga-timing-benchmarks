set_multicycle_path 2 -hold -end -rise_from [get_ports {clk0}] -rise_through * -fall_through [get_ports {clk0}] -to xor* -reset_path
