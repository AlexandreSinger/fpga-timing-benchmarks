set_min_delay 10 -rise -fall -rise_from * -fall_from [get_ports {clk0}] -through and1 -fall_through * -rise_to pin* -probe -reset_path
