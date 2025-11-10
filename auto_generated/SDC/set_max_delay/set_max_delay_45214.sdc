set_max_delay 30 -from pin2 -rise_from pin1 -fall_from port2 -through net2 -rise_through [get_pins flop_Q] -rise_to {clk1 clk2} -probe -reset_path
