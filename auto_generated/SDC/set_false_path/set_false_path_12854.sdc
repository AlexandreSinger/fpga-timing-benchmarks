set_false_path -fall -from [get_ports clk1] -fall_from [get_pins flop_Q] -through ff* -rise_through * -to ff* -rise_to clk1 -fall_to [get_ports clk1]
