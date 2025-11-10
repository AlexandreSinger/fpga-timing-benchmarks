set_max_delay 10 -from clk1 -rise_through pin1 -to ff* -rise_to * -fall_to [get_pins flop_Q] -probe -reset_path
