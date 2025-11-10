set_min_delay 30 -rise -fall -rise_from pin1 -through [get_pins flop_Q] -rise_through * -fall_through * -rise_to clk1 -probe -reset_path
