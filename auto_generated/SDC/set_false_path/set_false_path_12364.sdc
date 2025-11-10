set_false_path -hold -reset_path -rise_from [get_ports clk2] -fall_from * -rise_through pin* -fall_through xor* -rise_to ff1 -fall_to ff1
