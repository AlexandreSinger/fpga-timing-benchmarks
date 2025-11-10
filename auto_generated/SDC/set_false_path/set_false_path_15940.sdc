set_false_path -setup -hold -rise -fall -reset_path -from [get_pins flop_Q] -rise_from [get_ports clk*] -through [get_ports clk*] -fall_through and1 -to [get_ports clk2] -rise_to *
