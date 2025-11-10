set_false_path -hold -from * -fall_from [get_ports clk1] -rise_through * -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to port1
