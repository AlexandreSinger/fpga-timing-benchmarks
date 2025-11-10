set_min_delay 30 -from * -through net1 -rise_through [get_ports {clk0}] -fall_through pin1 -rise_to clk1 -fall_to clk*
