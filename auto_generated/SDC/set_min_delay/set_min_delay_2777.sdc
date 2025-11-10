set_min_delay 4.0 -from [get_ports {clk0}] -rise_from * -fall_through xor1 -fall_to port1 -reset_path
