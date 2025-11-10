set_max_delay 4.0 -rise_from [get_pins flop_Q] -fall_from * -through xor1 -rise_through and1 -fall_through [get_ports clk1] -to * -rise_to xor1 -reset_path
