set_multicycle_path 2 -from xor* -fall_from [get_ports {clk0}] -rise_through xor1 -to [get_ports {clk0}] -reset_path
