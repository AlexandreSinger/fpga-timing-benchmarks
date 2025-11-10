set_min_delay 30 -from port1 -rise_from [get_ports {clk0}] -fall_from * -probe -reset_path
