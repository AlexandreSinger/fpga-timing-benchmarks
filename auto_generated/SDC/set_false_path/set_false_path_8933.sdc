set_false_path -hold -reset_path -from xor1 -rise_from [get_ports {clk0}] -rise_through ff* -fall_through net1 -fall_to [get_ports clk2]
