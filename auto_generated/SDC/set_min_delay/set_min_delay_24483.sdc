set_min_delay 10 -rise -fall_from [get_ports {clk0}] -fall_through * -rise_to and1 -fall_to * -probe -reset_path
