set_max_delay 4.0 -rise -from port* -rise_from * -fall_from clk2 -rise_through [get_ports {clk0}] -probe -reset_path
