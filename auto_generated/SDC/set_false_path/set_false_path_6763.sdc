set_false_path -setup -hold -rise -rise_from [get_ports clk2] -rise_through pin1 -fall_through [get_ports clk*] -fall_to [get_pins flop_Q]
