set_multicycle_path 2 -setup -hold -rise -from [get_ports {clk0}] -fall_through net1 -fall_to [get_ports {clk0}] -reset_path
