set_false_path -reset_path -from * -rise_from [get_ports {clk0}] -fall_from * -through and1 -rise_through net1 -fall_through [get_ports clk*] -fall_to port*
