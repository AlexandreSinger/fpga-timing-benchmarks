set_min_delay 4.0 -fall -fall_from * -rise_through net* -rise_to [get_ports {clk0}] -reset_path
