set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from pin2 -fall_from port2 -rise_through pin* -rise_to ff1 -fall_to and1 -probe -reset_path
