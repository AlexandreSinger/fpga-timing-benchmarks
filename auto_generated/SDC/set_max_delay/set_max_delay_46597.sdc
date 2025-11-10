set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from pin2 -through net1 -rise_through {net1, net2} -fall_through * -to adder1 -rise_to ff1 -fall_to and1
