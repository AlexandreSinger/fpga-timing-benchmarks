set_false_path -rise_from [get_ports clk2] -through ff* -rise_through [get_pins flop_Q] -to [get_ports clk2] -fall_to port*
