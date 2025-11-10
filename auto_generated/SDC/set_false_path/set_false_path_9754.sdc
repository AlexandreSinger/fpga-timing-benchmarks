set_false_path -fall -from [get_ports clk2] -through net1 -rise_through pin* -fall_through and1 -to * -rise_to [get_ports clk*]
