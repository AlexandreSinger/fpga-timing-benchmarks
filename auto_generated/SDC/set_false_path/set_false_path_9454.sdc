set_false_path -rise -reset_path -rise_from [get_ports clk2] -fall_from * -fall_through net2 -to [get_ports clk*] -rise_to pin2
