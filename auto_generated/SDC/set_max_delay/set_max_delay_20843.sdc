set_max_delay 10 -rise -rise_from ff* -rise_through [get_pins flop_Q] -to * -fall_to clk1 -reset_path
