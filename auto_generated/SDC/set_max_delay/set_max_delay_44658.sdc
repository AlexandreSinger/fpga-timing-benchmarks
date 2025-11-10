set_max_delay 30 -fall -from [get_pins flop_Q] -fall_from clk* -through * -rise_through pin1 -fall_through * -probe -reset_path
