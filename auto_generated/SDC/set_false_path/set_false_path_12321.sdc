set_false_path -hold -reset_path -from pin* -rise_from * -through ff* -rise_through * -rise_to [get_ports clk*] -fall_to xor1
