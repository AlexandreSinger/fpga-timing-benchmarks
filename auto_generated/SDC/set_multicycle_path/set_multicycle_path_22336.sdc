set_multicycle_path 2 -hold -start -rise_from [get_ports {clk0}] -fall_from pin1 -rise_through net1 -rise_to [get_ports {clk0}] -reset_path
