set_max_delay 10 -rise -rise_from * -fall_from clk* -rise_through [get_pins flop_Q] -fall_through pin1 -reset_path
