set_multicycle_path 2 -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -fall_through xor1 -reset_path
