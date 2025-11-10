set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from port2 -through * -rise_through xor* -fall_through pin* -fall_to port2 -probe -reset_path
