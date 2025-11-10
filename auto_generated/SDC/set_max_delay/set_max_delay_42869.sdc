set_max_delay 30 -rise -fall -from clk* -rise_from xor1 -fall_through [get_pins flop_Q] -fall_to [get_pins flop_Q] -probe -reset_path
