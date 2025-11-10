set_false_path -rise -reset_path -from pin2 -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through net1 -fall_through net1 -rise_to and1
