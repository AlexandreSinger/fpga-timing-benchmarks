set_multicycle_path 2 -hold -from clk2 -rise_from [get_ports {clk0}] -through net2 -rise_through net1 -fall_through [get_ports {clk0}] -to and1 -rise_to pin1
