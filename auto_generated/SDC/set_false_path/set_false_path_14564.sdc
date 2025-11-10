set_false_path -hold -fall -reset_path -from [get_ports clk*] -fall_from and1 -through net2 -rise_through and1 -fall_through ff* -rise_to xor*
