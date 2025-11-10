set_false_path -setup -hold -fall -from [get_ports clk2] -rise_from and1 -through [get_ports clk*] -rise_through net2 -fall_through [get_pins flop_Q] -fall_to port*
