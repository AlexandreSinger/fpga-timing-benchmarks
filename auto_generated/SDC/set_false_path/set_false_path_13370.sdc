set_false_path -setup -hold -rise -fall_from clk2 -through [get_pins flop_Q] -fall_through [get_ports clk*] -to [get_pins flop_Q] -rise_to [get_pins flop_Q] -fall_to [get_ports clk2]
