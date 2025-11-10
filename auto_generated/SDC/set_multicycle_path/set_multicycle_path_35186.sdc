set_multicycle_path 2 -hold -fall -end -through pin2 -rise_through net2 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path
