set_min_delay 30 -fall -rise_from adder1 -fall_from * -through adder1 -fall_through [get_ports clk1] -to xor1 -fall_to [get_pins flop_Q] -reset_path
