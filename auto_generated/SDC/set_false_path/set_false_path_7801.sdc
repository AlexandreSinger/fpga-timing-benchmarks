set_false_path -setup -fall -reset_path -rise_from [get_pins flop_Q] -through xor1 -rise_through pin1 -fall_through [get_ports clk1]
