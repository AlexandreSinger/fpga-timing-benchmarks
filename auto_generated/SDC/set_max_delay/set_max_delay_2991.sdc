set_max_delay 4.0 -from [get_ports {clk0}] -fall_through * -rise_to clk1 -probe -reset_path
