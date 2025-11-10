set_false_path -setup -hold -reset_path -from [get_ports clk*] -rise_from * -rise_through [get_pins flop_Q] -fall_through pin2
