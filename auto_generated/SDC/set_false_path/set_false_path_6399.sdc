set_false_path -from clk2 -rise_from [get_pins flop_Q] -fall_from clk* -through ff* -to [get_ports {clk0}] -rise_to [get_ports clk2]
