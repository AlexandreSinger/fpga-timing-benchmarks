set_max_delay 30 -rise -from pin2 -rise_from pin2 -fall_from [get_ports {clk0}] -through pin1 -rise_through net1 -fall_to clk2
