set_false_path -hold -fall -reset_path -from adder1 -rise_from * -fall_from [get_ports clk1] -through pin* -rise_through xor1 -fall_through * -to [get_ports clk*] -rise_to pin2 -fall_to xor1
