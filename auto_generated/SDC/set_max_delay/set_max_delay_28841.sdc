set_max_delay 10 -from port2 -rise_from clk* -fall_from core_clock -through xor1 -fall_through net1 -to * -fall_to [get_pins flop_Q] -reset_path
