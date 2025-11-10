set_min_delay 10 -fall -fall_from * -rise_through pin2 -to [get_ports {clk0}] -fall_to and1 -reset_path
