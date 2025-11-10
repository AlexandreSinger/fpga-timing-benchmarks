set_max_delay 30 -rise -fall -rise_through pin* -fall_through [get_ports {clk0}] -rise_to pin2 -fall_to port2 -probe -reset_path
