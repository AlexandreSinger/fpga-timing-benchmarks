set_false_path -hold -fall -reset_path -from port1 -rise_from [get_ports clk1] -through * -fall_through ff* -rise_to [get_ports clk*] -fall_to xor*
