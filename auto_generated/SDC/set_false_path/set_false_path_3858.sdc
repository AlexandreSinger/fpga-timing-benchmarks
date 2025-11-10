set_false_path -setup -hold -from [get_pins flop_Q] -rise_from [get_ports clk2] -fall_through [get_ports {clk0}] -rise_to clk1
