set_false_path -hold -from [get_ports clk1] -fall_from and1 -through ff* -rise_through xor1 -fall_through * -to *
