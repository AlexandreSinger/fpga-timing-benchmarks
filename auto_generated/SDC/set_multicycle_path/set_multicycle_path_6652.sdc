set_multicycle_path 2 -from * -rise_from [get_ports {clk0}] -fall_from clk1 -rise_to [get_ports {clk0}] -reset_path
