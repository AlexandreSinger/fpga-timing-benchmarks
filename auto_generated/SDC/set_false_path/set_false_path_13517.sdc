set_false_path -setup -hold -fall -from [get_pins flop_Q] -rise_from [get_ports clk1] -fall_from * -fall_through net2 -rise_to [get_ports clk*] -fall_to *
