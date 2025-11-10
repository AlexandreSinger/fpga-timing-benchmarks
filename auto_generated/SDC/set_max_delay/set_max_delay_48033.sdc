set_max_delay 30 -rise -fall -rise_from clk* -fall_from pin1 -through * -rise_through [get_pins flop_Q] -to port1 -rise_to * -fall_to xor1 -reset_path
