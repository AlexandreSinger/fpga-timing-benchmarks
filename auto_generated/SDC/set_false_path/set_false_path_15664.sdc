set_false_path -hold -rise -fall -reset_path -from [get_ports clk1] -fall_from and1 -through * -rise_through * -fall_through xor1 -rise_to port2
