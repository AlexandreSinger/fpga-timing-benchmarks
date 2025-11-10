set_min_delay 30 -rise -fall -from clk1 -rise_from [get_ports {clk0}] -fall_from pin2 -rise_through net2 -to * -probe -reset_path
