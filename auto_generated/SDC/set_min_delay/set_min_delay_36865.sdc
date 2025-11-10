set_min_delay 30 -rise -from [get_ports {clk0}] -fall_from and1 -through pin2 -fall_through [get_ports {clk0}] -fall_to pin2
