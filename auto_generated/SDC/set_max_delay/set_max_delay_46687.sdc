set_max_delay 30 -rise -from ff* -fall_from pin2 -through [get_pins flop_Q] -rise_through adder1 -fall_through pin1 -to clk2 -fall_to * -reset_path
