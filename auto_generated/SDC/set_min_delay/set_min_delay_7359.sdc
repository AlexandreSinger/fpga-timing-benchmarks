set_min_delay 4.0 -rise -from * -rise_from [get_ports {clk0}] -through net2 -rise_through [get_ports {clk0}] -to ff1 -fall_to *
