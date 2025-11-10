set_false_path -rise -fall -reset_path -rise_from [get_ports clk1] -through net1 -rise_through ff1 -fall_through adder1 -to * -fall_to xor1
