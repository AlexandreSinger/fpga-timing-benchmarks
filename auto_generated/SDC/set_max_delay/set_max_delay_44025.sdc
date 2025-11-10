set_max_delay 30 -rise -from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through * -rise_to and1 -fall_to port1 -probe -reset_path
