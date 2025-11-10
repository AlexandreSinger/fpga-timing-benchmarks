set_min_delay 4.0 -rise -from * -rise_from [get_ports {clk0}] -through * -rise_through net* -fall_through pin2 -to clk1 -probe -reset_path
