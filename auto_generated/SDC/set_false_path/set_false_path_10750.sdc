set_false_path -setup -hold -from [get_ports clk*] -rise_from [get_ports clk2] -fall_from pin* -through ff1 -rise_through [get_pins flop_Q] -rise_to and1
