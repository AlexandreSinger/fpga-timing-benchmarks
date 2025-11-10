set_false_path -hold -fall -reset_path -rise_from [get_ports {clk0}] -fall_from clk1 -fall_through [get_pins flop_Q] -to [get_ports clk2] -rise_to and1
