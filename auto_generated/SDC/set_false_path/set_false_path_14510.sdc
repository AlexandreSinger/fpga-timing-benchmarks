set_false_path -hold -rise -from * -rise_from [get_ports clk*] -through ff1 -rise_through pin2 -to pin* -rise_to * -fall_to clk2
