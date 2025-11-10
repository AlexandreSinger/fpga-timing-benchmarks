set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_through net* -fall_through * -probe -reset_path
