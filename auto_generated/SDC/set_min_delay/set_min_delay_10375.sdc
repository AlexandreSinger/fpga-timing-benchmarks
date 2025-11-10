set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from clk2 -through * -rise_through * -fall_through net* -reset_path
