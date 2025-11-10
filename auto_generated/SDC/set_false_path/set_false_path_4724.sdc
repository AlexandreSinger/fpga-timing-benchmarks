set_false_path -setup -rise_from clk1 -through [get_pins flop_Q] -rise_through ff* -fall_through [get_ports clk*] -to [get_pins flop_Q]
