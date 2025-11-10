set_false_path -rise -reset_path -from [get_ports {clk0}] -rise_from * -through [get_ports clk*] -fall_through [get_ports clk1] -fall_to port2
