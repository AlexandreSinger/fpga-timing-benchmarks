set_false_path -hold -fall -reset_path -from pin2 -rise_from [get_ports clk*] -fall_from ff1 -through net1 -rise_to [get_ports {clk0}]
