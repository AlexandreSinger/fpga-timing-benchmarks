set_max_delay 4.0 -rise -from port1 -fall_from * -rise_through [get_ports {clk0}] -probe -reset_path
