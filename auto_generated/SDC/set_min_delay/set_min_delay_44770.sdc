set_min_delay 30 -fall -from pin2 -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through * -to clk2 -rise_to [get_ports {clk0}] -fall_to *
