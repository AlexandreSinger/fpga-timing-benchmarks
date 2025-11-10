set_max_delay 30 -rise -from [get_ports {clk0}] -fall_from * -rise_through * -fall_through net1 -probe -reset_path
