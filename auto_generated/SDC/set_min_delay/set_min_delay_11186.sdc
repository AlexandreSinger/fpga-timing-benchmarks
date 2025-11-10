set_min_delay 4.0 -rise -from * -fall_from [get_ports {clk0}] -rise_through * -rise_to [get_ports {clk0}] -fall_to * -probe -reset_path
