set_false_path -hold -fall -from * -fall_from [get_ports clk2] -through ff* -rise_through and1 -fall_through ff* -to xor* -rise_to [get_ports clk*] -fall_to pin1
