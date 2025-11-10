set_false_path -setup -hold -rise -fall -reset_path -from [get_ports {clk0}] -rise_from [get_ports clk2] -rise_through [get_pins flop_Q] -fall_to ff*
