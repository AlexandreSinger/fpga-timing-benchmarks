set_false_path -setup -hold -rise -fall -reset_path -from [get_ports clk2] -rise_from * -fall_from * -through xor* -rise_through adder1 -fall_through pin1 -fall_to [get_ports clk2]
