set_min_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from {clk1 clk2} -through * -rise_through pin2 -to * -rise_to pin1 -fall_to * -reset_path
