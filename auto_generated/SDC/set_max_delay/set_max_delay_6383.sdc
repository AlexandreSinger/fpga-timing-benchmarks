set_max_delay 4.0 -fall_from clk1 -fall_through pin1 -rise_to [get_ports {clk0}] -fall_to and1 -probe -reset_path
