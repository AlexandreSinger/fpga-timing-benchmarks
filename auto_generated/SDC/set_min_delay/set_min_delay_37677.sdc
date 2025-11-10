set_min_delay 30 -fall -from clk2 -fall_from [get_ports {clk0}] -rise_through and1 -fall_through net2 -rise_to ff1
