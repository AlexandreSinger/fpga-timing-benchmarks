set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from port* -fall_to port* -probe -reset_path
