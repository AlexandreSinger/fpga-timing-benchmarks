set_max_delay 10 -from [get_ports {clk0}] -through net2 -rise_through * -rise_to clk1 -fall_to pin1 -probe -reset_path
