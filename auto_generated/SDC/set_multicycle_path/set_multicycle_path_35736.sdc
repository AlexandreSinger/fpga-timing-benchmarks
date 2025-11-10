set_multicycle_path 2 -hold -start -from [get_ports {clk0}] -fall_from clk1 -through net* -rise_through net1 -to port* -reset_path
