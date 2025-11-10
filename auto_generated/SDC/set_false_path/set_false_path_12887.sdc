set_false_path -reset_path -from port1 -fall_from * -through pin* -rise_through [get_ports clk1] -fall_through [get_ports clk*] -to [get_ports clk1] -rise_to port*
