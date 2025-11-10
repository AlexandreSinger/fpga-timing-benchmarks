set_false_path -hold -rise -fall -reset_path -rise_from and1 -fall_from ff* -through [get_ports clk1] -rise_to port1 -fall_to [get_ports {clk0}]
