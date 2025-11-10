set_min_delay 30 -fall -from pin2 -rise_from pin* -fall_through [get_ports {clk0}] -to pin* -rise_to port2 -probe -reset_path
