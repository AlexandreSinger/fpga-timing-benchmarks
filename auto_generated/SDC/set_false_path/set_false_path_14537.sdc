set_false_path -hold -fall -reset_path -from * -rise_from clk* -fall_from ff* -through xor* -rise_to [get_ports clk*] -fall_to clk2
