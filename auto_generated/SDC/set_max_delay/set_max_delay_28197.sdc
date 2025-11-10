set_max_delay 10 -fall -from clk* -rise_from xor1 -through [get_pins flop_Q] -to pin* -fall_to [get_pins flop_Q] -probe -reset_path
