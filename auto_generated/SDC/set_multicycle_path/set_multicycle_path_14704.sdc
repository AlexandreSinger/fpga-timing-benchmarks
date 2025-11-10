set_multicycle_path 2 -from [get_ports {clk0}] -rise_from xor* -fall_from pin1 -rise_through net1 -to pin* -reset_path
