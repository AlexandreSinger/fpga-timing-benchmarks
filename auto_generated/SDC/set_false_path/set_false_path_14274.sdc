set_false_path -hold -rise -fall -reset_path -rise_from [get_ports clk*] -fall_from clk1 -through net1 -fall_through net1 -fall_to [get_ports {clk0}]
