set_min_delay 4.0 -fall -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -through [get_ports clk*] -rise_through pin* -fall_through * -to * -rise_to adder1 -fall_to xor1 -reset_path
