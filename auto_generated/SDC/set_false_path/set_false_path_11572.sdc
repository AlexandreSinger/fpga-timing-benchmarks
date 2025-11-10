set_false_path -setup -reset_path -rise_from [get_pins flop_Q] -fall_from [get_pins flop_Q] -rise_through pin2 -fall_through [get_ports clk1] -rise_to [get_ports clk*] -fall_to pin2
