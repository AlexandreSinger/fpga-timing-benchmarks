set_false_path -hold -fall -from adder1 -fall_from [get_ports clk1] -rise_through net2 -fall_through xor1 -to pin* -fall_to xor*
