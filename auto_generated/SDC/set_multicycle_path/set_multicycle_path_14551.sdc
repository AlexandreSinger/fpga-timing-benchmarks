set_multicycle_path 2 -end -from clk2 -rise_through net1 -rise_to [get_ports {clk0}] -fall_to ff1 -reset_path
