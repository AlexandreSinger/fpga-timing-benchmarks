set_false_path -setup -hold -reset_path -from [get_ports clk*] -fall_from [get_ports clk2] -fall_through net1 -rise_to port2
