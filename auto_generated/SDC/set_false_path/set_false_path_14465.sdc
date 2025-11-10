set_false_path -hold -rise -reset_path -rise_from [get_ports clk*] -fall_from [get_ports clk1] -through * -rise_through xor1 -fall_through net1 -rise_to pin1
