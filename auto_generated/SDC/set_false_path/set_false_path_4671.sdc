set_false_path -setup -from [get_pins flop_Q] -fall_from xor1 -through [get_pins flop_Q] -rise_through [get_ports clk*] -rise_to port1
