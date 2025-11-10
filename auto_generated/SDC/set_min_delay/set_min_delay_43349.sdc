set_min_delay 30 -rise -fall -rise_from pin* -rise_through * -fall_through [get_ports {clk0}] -rise_to port2 -probe -reset_path
