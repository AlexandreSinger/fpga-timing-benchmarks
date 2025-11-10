set_min_delay 30 -fall -from * -rise_from clk2 -through * -rise_through net* -fall_through net2 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path
