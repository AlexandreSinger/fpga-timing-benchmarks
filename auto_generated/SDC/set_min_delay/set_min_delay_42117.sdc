set_min_delay 30 -from [get_ports {clk0}] -rise_from * -fall_through net2 -to * -rise_to * -fall_to [get_ports {clk0}] -reset_path
