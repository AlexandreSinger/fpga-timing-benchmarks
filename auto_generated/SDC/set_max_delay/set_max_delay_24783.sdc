set_max_delay 10 -fall -from port* -rise_from port2 -rise_to [get_ports {clk0}] -fall_to * -probe -reset_path
