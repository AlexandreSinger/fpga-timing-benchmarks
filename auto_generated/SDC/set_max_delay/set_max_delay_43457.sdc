set_max_delay 30 -rise -fall -fall_from port* -through * -rise_to port2 -fall_to [get_ports {clk0}] -probe -reset_path
