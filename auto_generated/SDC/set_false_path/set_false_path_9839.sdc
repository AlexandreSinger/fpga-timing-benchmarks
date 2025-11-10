set_false_path -reset_path -from ff1 -through pin* -rise_through [get_ports clk*] -fall_through net1 -to clk1 -fall_to [get_ports {clk0}]
