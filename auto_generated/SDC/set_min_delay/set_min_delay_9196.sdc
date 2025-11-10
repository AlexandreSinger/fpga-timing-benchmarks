set_min_delay 4.0 -from port2 -rise_from * -fall_from pin2 -rise_through * -to [get_ports {clk0}] -probe -reset_path
