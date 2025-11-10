set_multicycle_path 2 -hold -end -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through pin2 -fall_to [get_ports {clk0}] -reset_path
