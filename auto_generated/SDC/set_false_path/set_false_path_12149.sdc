set_false_path -hold -fall -reset_path -from [get_ports clk1] -through net2 -fall_through [get_pins flop_Q] -rise_to port2 -fall_to *
