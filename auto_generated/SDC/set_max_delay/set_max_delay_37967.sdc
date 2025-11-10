set_max_delay 30 -fall -rise_from and1 -through net1 -fall_through pin2 -to [get_ports {clk0}] -reset_path
