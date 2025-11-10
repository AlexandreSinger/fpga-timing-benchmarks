set_false_path -hold -rise -fall -from [get_pins flop_Q] -fall_from [get_ports {clk0}] -rise_through and1 -fall_through pin2 -to [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to and1
