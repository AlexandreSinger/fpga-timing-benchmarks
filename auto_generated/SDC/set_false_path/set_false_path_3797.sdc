set_false_path -setup -hold -reset_path -rise_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through and1
