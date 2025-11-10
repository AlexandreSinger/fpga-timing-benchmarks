set_false_path -fall -reset_path -from [get_pins flop_Q] -rise_from [get_ports clk1] -fall_from [get_ports clk1] -through pin1 -rise_through * -fall_through net* -fall_to [get_pins flop_Q]
