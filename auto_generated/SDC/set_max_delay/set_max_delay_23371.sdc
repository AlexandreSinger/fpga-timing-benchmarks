set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_through net2 -to port* -fall_to pin* -reset_path
