set_false_path -hold -fall -from [get_ports clk2] -rise_from pin* -through net1 -fall_through net2 -to [get_pins flop_Q] -fall_to [get_ports {clk0}]
