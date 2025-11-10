set_max_delay 30 -rise -fall -fall_from pin1 -through pin2 -rise_through [get_ports clk1] -to [get_pins flop_Q] -rise_to xor1 -reset_path
