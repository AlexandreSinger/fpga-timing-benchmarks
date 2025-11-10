set_false_path -from port* -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -through [get_ports clk1] -fall_through * -to pin* -rise_to clk1
