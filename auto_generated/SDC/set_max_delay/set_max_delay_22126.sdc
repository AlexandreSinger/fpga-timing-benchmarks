set_max_delay 10 -from * -rise_from [get_ports {clk0}] -fall_through net* -rise_to * -probe -reset_path
