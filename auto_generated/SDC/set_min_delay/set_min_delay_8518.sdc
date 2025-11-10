set_min_delay 4.0 -fall -from port* -fall_from [get_ports {clk0}] -to * -rise_to port2 -probe -reset_path
