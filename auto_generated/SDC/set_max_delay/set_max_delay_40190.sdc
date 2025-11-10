set_max_delay 30 -rise -from port2 -rise_from [get_ports {clk0}] -rise_through * -fall_through pin* -probe -reset_path
