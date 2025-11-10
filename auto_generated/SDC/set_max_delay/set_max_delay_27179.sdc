set_max_delay 10 -rise -fall -through [get_pins flop_Q] -fall_through pin1 -rise_to * -fall_to clk* -probe -reset_path
