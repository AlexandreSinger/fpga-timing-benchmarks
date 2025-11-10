set_max_delay 4.0 -rise -rise_from clk* -rise_through pin1 -fall_through [get_pins flop_Q] -rise_to [get_pins flop_Q] -fall_to {clk1 clk2} -probe -reset_path
