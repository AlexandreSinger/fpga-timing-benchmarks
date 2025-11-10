set_min_delay 4.0 -fall -from ff1 -rise_from * -fall_through pin1 -rise_to [get_ports {clk0}] -fall_to port1 -probe -reset_path
