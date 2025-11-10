set_false_path -hold -rise -reset_path -fall_from port2 -through [get_ports clk*] -rise_through pin1 -fall_through pin* -rise_to [get_ports clk*]
