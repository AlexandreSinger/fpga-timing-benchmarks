set_min_delay 4.0 -fall -rise_from clk2 -fall_from pin* -through net1 -fall_through pin2 -rise_to [get_ports {clk0}] -fall_to and1 -probe -reset_path
