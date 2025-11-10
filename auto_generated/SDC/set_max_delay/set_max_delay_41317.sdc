set_max_delay 30 -fall -from clk2 -through [get_pins flop_Q] -rise_through pin2 -to ff1 -fall_to port* -reset_path
