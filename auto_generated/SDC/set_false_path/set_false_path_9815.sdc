set_false_path -reset_path -from [get_ports clk1] -rise_from [get_pins flop_Q] -through net2 -fall_through and1 -to * -fall_to [get_ports {clk0}]
