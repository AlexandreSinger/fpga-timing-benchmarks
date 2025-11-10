set_max_delay 10 -fall -from xor1 -rise_from * -fall_from [get_ports clk2] -through pin1 -rise_through [get_pins flop_Q] -fall_through pin2 -to clk1 -rise_to * -reset_path
