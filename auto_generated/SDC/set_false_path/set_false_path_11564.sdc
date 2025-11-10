set_false_path -setup -reset_path -rise_from port2 -fall_from [get_ports clk*] -through net1 -rise_through [get_pins flop_Q] -to xor1 -fall_to [get_ports clk*]
