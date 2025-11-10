set_min_delay 30 -rise -fall -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from pin2 -through * -rise_through {net1, net2} -rise_to ff1
