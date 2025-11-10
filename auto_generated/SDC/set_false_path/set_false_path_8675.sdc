set_false_path -hold -fall -reset_path -from [get_ports {clk0}] -fall_from [get_ports clk*] -through net1 -rise_through and1
