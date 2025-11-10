set_max_delay 30 -rise -from port2 -fall_from [get_ports {clk0}] -through * -probe -reset_path
