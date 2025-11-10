set_min_delay 30 -fall -fall_from [get_ports {clk0}] -through and1 -rise_through pin2 -rise_to * -probe -reset_path
