set_false_path -rise -reset_path -fall_from [get_ports clk2] -through * -fall_through [get_ports clk*] -rise_to port* -fall_to clk*
