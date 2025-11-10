set_multicycle_path 2 -hold -fall -from [get_ports {clk0}] -rise_through net* -fall_through and1 -rise_to * -fall_to clk2 -reset_path
