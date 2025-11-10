set_min_delay 10 -rise -from [get_ports {clk0}] -through and1 -to pin2 -rise_to * -fall_to port2 -probe -reset_path
