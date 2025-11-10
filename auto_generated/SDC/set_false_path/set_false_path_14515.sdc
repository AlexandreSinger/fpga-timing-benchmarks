set_false_path -hold -rise -from ff* -fall_from [get_ports clk2] -through * -rise_through * -fall_through xor* -rise_to [get_ports clk*] -fall_to pin*
