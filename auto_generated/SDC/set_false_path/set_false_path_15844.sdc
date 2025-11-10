set_false_path -hold -reset_path -from pin2 -rise_from [get_ports clk2] -through xor1 -rise_through pin* -fall_through * -to xor1 -rise_to and1 -fall_to pin2
