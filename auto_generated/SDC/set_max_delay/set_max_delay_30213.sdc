set_max_delay 10 -rise -from clk* -rise_from * -through pin1 -rise_through [get_ports clk1] -fall_through {net1, net2} -to * -rise_to port* -fall_to [get_ports {clk0}]
