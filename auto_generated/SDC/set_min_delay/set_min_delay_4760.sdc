set_min_delay 4.0 -fall -from and1 -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through pin2 -rise_through *
