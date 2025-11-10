set_false_path -hold -rise -fall -from xor* -fall_from * -rise_through pin* -fall_through xor1 -rise_to [get_ports clk2] -fall_to clk*
