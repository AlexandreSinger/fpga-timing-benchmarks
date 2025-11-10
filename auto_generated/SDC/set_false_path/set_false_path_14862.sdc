set_false_path -fall -reset_path -from ff* -rise_from and1 -fall_from ff1 -through [get_ports clk*] -rise_through net1 -to pin1 -fall_to [get_pins flop_Q]
