set_false_path -rise -reset_path -from pin2 -rise_from [get_ports clk1] -through [get_ports {clk0}] -rise_through and1 -fall_through net2 -rise_to and1 -fall_to and1
