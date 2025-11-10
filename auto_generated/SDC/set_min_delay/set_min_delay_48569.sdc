set_min_delay 30 -fall -rise_from [get_pins flop_Q] -fall_from xor1 -through ff* -rise_through pin* -fall_through * -to * -fall_to clk1 -probe -reset_path
