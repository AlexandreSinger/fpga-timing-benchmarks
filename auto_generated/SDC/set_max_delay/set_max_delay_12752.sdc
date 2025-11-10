set_max_delay 4.0 -rise_from xor1 -fall_from clk1 -through ff* -rise_through [get_pins flop_Q] -fall_through net1 -to adder1 -fall_to ff* -reset_path
