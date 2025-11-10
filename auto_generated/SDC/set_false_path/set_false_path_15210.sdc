set_false_path -setup -hold -rise -from [get_ports clk*] -rise_from port1 -fall_from * -through net2 -rise_through * -to * -rise_to port2
