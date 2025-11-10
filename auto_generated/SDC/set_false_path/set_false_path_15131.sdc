set_false_path -setup -hold -rise -reset_path -from port2 -rise_from port2 -fall_from [get_ports clk2] -through [get_ports clk*] -to [get_ports clk*] -fall_to port1
