set_false_path -hold -from * -rise_from [get_ports {clk0}] -rise_through adder1 -fall_through ff* -to [get_pins flop_Q] -rise_to [get_ports clk1]
