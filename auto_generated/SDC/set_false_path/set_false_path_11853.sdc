set_false_path -hold -rise -fall -rise_from [get_ports clk2] -rise_through [get_ports clk1] -to and1 -rise_to pin* -fall_to xor*
