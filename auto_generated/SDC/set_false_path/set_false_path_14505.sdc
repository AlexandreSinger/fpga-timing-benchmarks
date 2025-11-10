set_false_path -hold -rise -from [get_ports clk1] -rise_from xor1 -fall_from ff* -rise_through * -to pin* -rise_to pin* -fall_to [get_ports clk*]
