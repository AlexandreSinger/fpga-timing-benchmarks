set_min_delay 10 -fall -rise_from port1 -fall_from [get_ports {clk0}] -through * -rise_through and1 -fall_through net1 -probe -reset_path
