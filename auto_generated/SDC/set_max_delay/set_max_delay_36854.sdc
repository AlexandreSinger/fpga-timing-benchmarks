set_max_delay 30 -rise -from pin* -rise_from [get_ports {clk0}] -fall_to port1 -probe -reset_path
