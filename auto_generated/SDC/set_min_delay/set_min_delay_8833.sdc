set_min_delay 4.0 -fall -rise_from * -through pin1 -fall_through pin2 -fall_to [get_ports {clk0}] -probe -reset_path
