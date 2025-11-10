set_multicycle_path 2 -hold -start -from [get_ports {clk0}] -fall_from * -rise_through net* -fall_through pin1 -rise_to pin1 -reset_path
