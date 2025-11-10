set_max_delay 4.0 -from port2 -rise_from * -through [get_ports {clk0}] -fall_through {net1, net2} -to ff* -fall_to adder1
