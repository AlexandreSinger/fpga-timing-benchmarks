set_false_path -reset_path -from [get_pins flop_Q] -fall_through net2 -to [get_ports clk2] -fall_to [get_ports {clk0}]
