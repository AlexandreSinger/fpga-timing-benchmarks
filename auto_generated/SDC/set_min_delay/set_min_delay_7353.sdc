set_min_delay 4.0 -rise -from ff* -rise_from pin1 -through pin2 -rise_through [get_ports {clk0}] -fall_through {net1, net2} -rise_to port*
