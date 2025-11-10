set_min_delay 4.0 -rise -from pin1 -rise_from [get_ports {clk0}] -fall_through pin2 -rise_to [get_ports {clk0}] -fall_to and1 -probe -reset_path
