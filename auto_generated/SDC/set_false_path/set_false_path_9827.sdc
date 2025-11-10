set_false_path -reset_path -from [get_ports clk*] -fall_from port* -through net2 -rise_through [get_ports clk1] -to port2 -fall_to ff1
