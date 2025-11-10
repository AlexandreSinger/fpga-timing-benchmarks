set_max_delay 4.0 -rise -from clk1 -fall_from pin* -through net* -rise_through [get_ports {clk0}] -fall_through net1 -fall_to port* -probe -reset_path
