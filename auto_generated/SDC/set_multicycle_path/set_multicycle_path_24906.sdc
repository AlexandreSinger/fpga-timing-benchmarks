set_multicycle_path 2 -fall -start -from [get_ports {clk0}] -fall_from * -rise_through net2 -rise_to xor* -reset_path
