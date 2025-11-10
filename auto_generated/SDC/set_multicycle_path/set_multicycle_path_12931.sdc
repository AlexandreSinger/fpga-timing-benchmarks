set_multicycle_path 2 -rise -from [get_ports {clk0}] -rise_from xor1 -fall_from xor* -rise_through * -fall_through net1
