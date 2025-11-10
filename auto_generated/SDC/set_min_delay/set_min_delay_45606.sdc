set_min_delay 30 -rise_from pin1 -through net2 -rise_through net* -fall_through * -to [get_ports {clk0}] -fall_to clk2 -probe -reset_path
