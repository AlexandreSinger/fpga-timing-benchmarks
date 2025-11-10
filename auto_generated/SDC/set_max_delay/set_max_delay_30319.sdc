set_max_delay 10 -rise -from ff* -fall_from pin1 -through [get_pins flop_Q] -rise_through xor* -to adder1 -rise_to clk1 -fall_to * -reset_path
