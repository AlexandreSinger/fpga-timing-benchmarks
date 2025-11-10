set_min_delay 4.0 -fall -from * -rise_from [get_ports {clk0}] -rise_through * -fall_through * -rise_to port* -fall_to xor1 -probe -reset_path
