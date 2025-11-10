set_multicycle_path 2 -hold -from ff1 -rise_from port2 -fall_from [get_ports {clk0}] -through xor* -fall_through and1 -reset_path
