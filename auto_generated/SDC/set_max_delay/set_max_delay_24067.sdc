set_max_delay 10 -rise -from [get_ports {clk0}] -rise_through * -fall_through * -to port* -probe -reset_path
