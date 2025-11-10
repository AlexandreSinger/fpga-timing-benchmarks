set_false_path -setup -hold -fall -from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through [get_ports clk1] -rise_through ff*
