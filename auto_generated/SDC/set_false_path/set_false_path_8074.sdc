set_false_path -setup -reset_path -rise_from * -through [get_ports clk*] -rise_through pin2 -fall_through pin2 -fall_to xor1
