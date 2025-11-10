set_false_path -setup -hold -from port1 -rise_from adder1 -fall_from [get_ports clk2] -through net2 -rise_through and1 -to xor1 -rise_to xor*
