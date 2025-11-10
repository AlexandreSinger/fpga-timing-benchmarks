set_max_delay 4.0 -rise -fall -rise_from clk2 -through net* -rise_through [get_ports {clk0}] -reset_path
