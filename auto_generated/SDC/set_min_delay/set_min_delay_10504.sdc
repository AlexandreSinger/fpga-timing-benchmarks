set_min_delay 4.0 -rise -fall -rise_from pin1 -through net1 -rise_through and1 -fall_through pin* -rise_to [get_ports {clk0}] -reset_path
