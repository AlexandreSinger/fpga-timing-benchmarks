set_min_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from clk2 -through net* -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path
