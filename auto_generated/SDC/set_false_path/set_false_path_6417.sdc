set_false_path -from [get_ports clk1] -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through ff* -rise_to [get_pins flop_Q] -fall_to clk1
