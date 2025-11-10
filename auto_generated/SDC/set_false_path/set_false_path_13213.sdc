set_false_path -setup -hold -rise -reset_path -from [get_pins flop_Q] -fall_from [get_ports {clk0}] -rise_through pin1 -rise_to clk2 -fall_to [get_ports clk1]
