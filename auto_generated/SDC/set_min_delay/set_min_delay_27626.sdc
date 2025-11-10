set_min_delay 10 -rise -from [get_ports {clk0}] -through * -rise_through * -rise_to port1 -fall_to port* -probe -reset_path
