set_false_path -setup -hold -fall -reset_path -from {clk1 clk2} -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -rise_to and1
