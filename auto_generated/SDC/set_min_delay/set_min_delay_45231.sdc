set_min_delay 30 -from clk* -rise_from xor1 -fall_from {clk1 clk2} -through ff* -fall_through [get_pins flop_Q] -rise_to pin1 -fall_to port2 -reset_path
