set_max_delay 4.0 -fall -fall_from port1 -rise_through pin2 -fall_to [get_ports {clk0}] -probe -reset_path
