set_max_delay 4.0 -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from * -through net2 -rise_through {net1, net2} -fall_through * -to * -rise_to * -fall_to *
