set_min_delay 10 -from pin* -rise_from clk1 -fall_from xor* -through [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through pin1 -to * -fall_to * -reset_path
