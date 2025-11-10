set_max_delay 30 -rise -from * -through net1 -rise_through [get_ports {clk0}] -fall_through *
