set_false_path -setup -fall -reset_path -through [get_pins flop_Q] -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to xor1
