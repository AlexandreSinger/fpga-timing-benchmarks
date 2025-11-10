set_min_delay 30 -rise -fall -from * -rise_from * -fall_from [get_ports {clk0}] -through * -to port1 -rise_to clk1 -fall_to port1 -probe -reset_path
