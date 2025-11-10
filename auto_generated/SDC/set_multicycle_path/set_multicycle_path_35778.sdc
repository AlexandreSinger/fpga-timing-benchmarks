set_multicycle_path 2 -hold -start -from [get_ports {clk0}] -through net* -fall_through xor* -rise_to pin* -fall_to [get_ports {clk0}] -reset_path
