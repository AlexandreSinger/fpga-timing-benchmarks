set_min_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -fall_through net1 -rise_to port* -probe -reset_path
