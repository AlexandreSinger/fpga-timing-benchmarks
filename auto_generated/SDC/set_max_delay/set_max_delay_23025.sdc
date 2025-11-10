set_max_delay 10 -rise -fall -from and1 -fall_from * -rise_through * -fall_to [get_ports {clk0}] -reset_path
