set_min_delay 4.0 -rise -from * -rise_from * -through pin* -rise_through [get_ports {clk0}] -fall_through and1 -to * -rise_to xor1 -fall_to * -probe -reset_path
