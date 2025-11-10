set_min_delay 30 -rise -fall -from clk* -through * -rise_through * -fall_through [get_pins flop_Q] -fall_to * -probe -reset_path
