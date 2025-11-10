set_min_delay 4.0 -rise -fall -from * -rise_from and1 -through net2 -rise_through [get_ports {clk0}] -fall_through net* -to * -rise_to xor1 -reset_path
