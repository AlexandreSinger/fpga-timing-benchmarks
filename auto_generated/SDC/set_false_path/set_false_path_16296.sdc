set_false_path -setup -hold -rise -fall -reset_path -from * -rise_from * -through net2 -rise_through * -to [get_ports clk*] -rise_to port2 -fall_to [get_ports clk1]
