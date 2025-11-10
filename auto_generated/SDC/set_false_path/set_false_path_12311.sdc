set_false_path -hold -reset_path -from ff1 -rise_from [get_ports clk1] -fall_from * -rise_through ff* -rise_to * -fall_to xor*
