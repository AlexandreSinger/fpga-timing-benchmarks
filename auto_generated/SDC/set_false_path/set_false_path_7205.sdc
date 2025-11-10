set_false_path -setup -hold -from ff1 -through and1 -fall_through ff* -rise_to [get_ports clk*] -fall_to [get_pins flop_Q]
