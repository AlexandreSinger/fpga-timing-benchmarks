set_min_delay 10 -rise -fall -from and1 -rise_from [get_ports {clk0}] -fall_from clk2 -through [get_ports {clk0}] -fall_to port1 -reset_path
