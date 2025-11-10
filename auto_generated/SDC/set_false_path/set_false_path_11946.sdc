set_false_path -hold -rise -reset_path -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through * -rise_through net2 -fall_through ff1
