set_max_delay 30 -rise -from [get_ports {clk0}] -fall_from and1 -rise_through [get_ports {clk0}] -fall_to pin1 -probe -reset_path
