set_max_delay 30 -rise -from * -rise_from * -through ff1 -to pin1 -rise_to port2 -fall_to [get_ports {clk0}] -probe -reset_path
