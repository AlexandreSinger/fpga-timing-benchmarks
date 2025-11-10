set_false_path -hold -fall -rise_from * -fall_from [get_ports clk*] -through * -rise_through net1 -fall_through * -fall_to [get_ports clk2]
