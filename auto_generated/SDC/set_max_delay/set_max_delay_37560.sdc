set_max_delay 30 -fall -from port1 -rise_from * -fall_from [get_ports {clk0}] -fall_to port* -reset_path
