set_false_path -rise -reset_path -from ff1 -through [get_ports {clk0}] -rise_through net1 -fall_through net* -to [get_ports {clk0}] -fall_to clk2
