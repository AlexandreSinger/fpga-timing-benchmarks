set_max_delay 30 -rise_from * -fall_from [get_pins flop_Q] -rise_through pin1 -fall_through net1 -to clk1 -rise_to xor1 -fall_to ff* -reset_path
