set_min_delay 4.0 -rise -fall -fall_from pin* -rise_through net1 -to pin2 -fall_to [get_ports {clk0}] -probe -reset_path
