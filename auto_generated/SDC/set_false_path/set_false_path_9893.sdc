set_false_path -from [get_pins flop_Q] -fall_from [get_ports clk*] -through ff* -rise_through * -fall_through pin2 -to [get_pins flop_Q] -rise_to [get_pins flop_Q]
