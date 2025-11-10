set_false_path -rise -fall -reset_path -from * -fall_from * -through net1 -rise_through * -to [get_ports clk2] -rise_to [get_ports {clk0}]
