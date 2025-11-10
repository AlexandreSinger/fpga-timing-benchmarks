set_false_path -hold -rise -fall -reset_path -from [get_ports clk*] -rise_from * -fall_from port2 -through * -to and1 -fall_to port2
