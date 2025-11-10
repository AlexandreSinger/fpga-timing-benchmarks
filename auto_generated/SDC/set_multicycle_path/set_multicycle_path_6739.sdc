set_multicycle_path 2 -from [get_ports {clk0}] -through net* -fall_through [get_ports {clk0}] -fall_to port* -reset_path
