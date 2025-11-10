set_multicycle_path 2 -hold -start -from [get_ports {clk0}] -rise_through and1 -fall_through xor* -rise_to and1 -reset_path
