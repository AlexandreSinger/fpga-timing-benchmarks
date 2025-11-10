set_false_path -from [get_ports clk2] -rise_from pin2 -fall_through ff* -to clk* -rise_to [get_pins flop_Q]
