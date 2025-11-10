set_false_path -setup -hold -fall -through net* -rise_through pin1 -fall_through [get_ports clk1] -rise_to [get_ports clk*] -fall_to [get_pins flop_Q]
