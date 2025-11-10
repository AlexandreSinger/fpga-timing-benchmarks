set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from * -through pin1 -rise_through and1 -fall_through net1 -to pin1 -probe -reset_path
