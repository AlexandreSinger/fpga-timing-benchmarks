set_false_path -setup -reset_path -through [get_ports clk*] -fall_through [get_pins flop_Q] -to * -rise_to [get_ports clk2] -fall_to ff*
