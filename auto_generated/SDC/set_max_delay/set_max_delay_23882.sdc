set_max_delay 10 -rise -from * -fall_from port1 -through [get_ports {clk0}] -rise_through and1 -probe -reset_path
