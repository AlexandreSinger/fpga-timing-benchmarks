set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -through net* -rise_to port1 -fall_to port* -reset_path
