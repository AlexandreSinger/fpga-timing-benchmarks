set_multicycle_path 2 -hold -rise -rise_from [get_ports {clk0}] -through net* -fall_through * -fall_to pin2 -reset_path
