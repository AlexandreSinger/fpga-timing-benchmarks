set_max_delay 4.0 -from [get_ports {clk0}] -fall_from port2 -rise_to * -fall_to [get_ports {clk0}] -probe -reset_path
