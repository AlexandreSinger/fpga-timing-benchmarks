set_min_delay 10 -rise -fall -from pin1 -rise_from clk* -through adder1 -rise_through pin2 -fall_through [get_pins flop_Q] -rise_to * -reset_path
