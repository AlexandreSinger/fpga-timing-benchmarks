set_min_delay 10 -rise -fall -from and1 -fall_from * -through and1 -rise_through pin2 -to pin* -rise_to pin1 -fall_to [get_ports {clk0}] -probe -reset_path
