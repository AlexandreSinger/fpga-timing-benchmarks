set_false_path -setup -rise -through [get_ports clk1] -fall_through xor1 -to [get_pins flop_Q] -rise_to pin* -fall_to [get_ports clk*]
