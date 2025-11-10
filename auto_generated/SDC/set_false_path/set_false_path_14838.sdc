set_false_path -rise -reset_path -from * -fall_from [get_ports clk*] -through net1 -fall_through pin2 -to * -rise_to * -fall_to xor1
