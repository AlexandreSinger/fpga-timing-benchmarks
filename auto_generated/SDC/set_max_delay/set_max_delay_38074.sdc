set_max_delay 30 -fall -fall_from [get_ports clk1] -through * -rise_through [get_pins flop_Q] -to * -rise_to xor1
