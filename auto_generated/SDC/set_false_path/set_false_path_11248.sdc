set_false_path -setup -rise -from xor1 -fall_from * -through * -rise_through * -to [get_ports clk*] -rise_to [get_pins flop_Q]
