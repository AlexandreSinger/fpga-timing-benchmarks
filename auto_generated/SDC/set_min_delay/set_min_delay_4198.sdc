set_min_delay 4.0 -rise -from [get_ports {clk0}] -through * -fall_through net1 -rise_to ff1 -fall_to ff1
