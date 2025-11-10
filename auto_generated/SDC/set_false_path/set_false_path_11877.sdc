set_false_path -hold -rise -reset_path -from ff* -rise_from * -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through net1
