set_false_path -hold -fall -from [get_ports clk*] -fall_from [get_ports clk2] -through * -rise_through pin* -to [get_pins flop_Q] -fall_to and1
