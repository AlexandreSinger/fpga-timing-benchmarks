set_min_delay 10 -rise -from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through * -rise_to port1 -probe -reset_path
