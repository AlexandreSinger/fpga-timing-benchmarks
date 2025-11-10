set_min_delay 30 -rise -fall -from * -through xor1 -rise_through and1 -fall_through and1 -rise_to [get_ports {clk0}] -fall_to * -probe -reset_path
