set_min_delay 4.0 -rise -from [get_ports {clk0}] -through pin1 -rise_through net2 -to [get_ports {clk0}] -fall_to * -probe -reset_path
