set_false_path -setup -hold -fall -fall_from pin* -through net* -fall_through net2 -rise_to [get_ports clk*] -fall_to [get_pins flop_Q]
