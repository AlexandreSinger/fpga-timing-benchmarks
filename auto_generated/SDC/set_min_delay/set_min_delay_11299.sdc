set_min_delay 4.0 -rise -rise_from pin* -fall_from [get_ports {clk0}] -through adder1 -rise_through {net1, net2} -fall_through [get_ports {clk0}] -rise_to pin1 -fall_to pin*
