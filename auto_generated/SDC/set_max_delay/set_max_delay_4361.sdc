set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from * -fall_through and1 -probe -reset_path
