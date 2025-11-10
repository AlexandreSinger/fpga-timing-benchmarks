set_false_path -reset_path -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through [get_ports clk*] -fall_through net2 -to port*
