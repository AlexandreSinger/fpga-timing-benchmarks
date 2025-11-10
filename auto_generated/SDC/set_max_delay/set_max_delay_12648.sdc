set_max_delay 4.0 -from [get_ports {clk0}] -fall_from ff1 -through * -rise_through net2 -to port* -rise_to port* -fall_to port* -reset_path
