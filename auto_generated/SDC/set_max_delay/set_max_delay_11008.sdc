set_max_delay 4.0 -rise -from clk2 -rise_from pin2 -through [get_ports {clk0}] -fall_through pin2 -rise_to and1 -probe -reset_path
