set_false_path -hold -rise -reset_path -from [get_ports clk*] -rise_from and1 -fall_from port2 -through [get_ports {clk0}] -rise_through pin* -fall_through * -to pin2 -fall_to pin2
