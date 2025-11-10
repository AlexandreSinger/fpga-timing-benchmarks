set_false_path -hold -fall -from [get_ports clk*] -fall_from * -rise_through * -to xor1 -rise_to [get_ports clk2] -fall_to *
