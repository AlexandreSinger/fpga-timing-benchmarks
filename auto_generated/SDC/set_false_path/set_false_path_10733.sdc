set_false_path -setup -hold -reset_path -fall_from clk2 -through [get_ports clk*] -fall_through [get_pins flop_Q] -to * -rise_to ff*
