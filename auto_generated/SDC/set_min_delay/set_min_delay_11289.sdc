set_min_delay 4.0 -rise -from [get_ports {clk0}] -fall_through * -to and1 -rise_to clk1 -fall_to * -probe -reset_path
