set_min_delay 30 -fall -rise_from [get_pins flop_Q] -fall_from clk2 -through pin2 -rise_through * -to * -rise_to ff1 -reset_path
