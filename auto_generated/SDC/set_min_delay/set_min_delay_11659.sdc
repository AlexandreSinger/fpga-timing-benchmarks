set_min_delay 4.0 -fall -from * -rise_from [get_ports {clk0}] -fall_from * -through * -fall_through net2 -probe -reset_path
