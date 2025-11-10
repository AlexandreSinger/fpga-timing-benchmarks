set_min_delay 4.0 -from port2 -rise_from port1 -fall_from and1 -through * -fall_through pin2 -to [get_ports {clk0}] -fall_to * -probe -reset_path
