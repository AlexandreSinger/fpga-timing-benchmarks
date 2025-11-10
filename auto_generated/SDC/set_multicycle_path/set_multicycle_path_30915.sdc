set_multicycle_path 2 -setup -rise -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through xor* -rise_through net* -fall_through net1 -reset_path
