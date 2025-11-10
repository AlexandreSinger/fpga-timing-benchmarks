set_false_path -setup -rise -reset_path -fall_from * -through [get_ports clk1] -to [get_ports clk*] -rise_to [get_pins flop_Q]
