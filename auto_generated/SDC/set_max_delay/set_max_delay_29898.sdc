set_max_delay 10 -rise -fall -rise_from clk* -through and1 -rise_through xor1 -fall_through ff1 -rise_to [get_pins flop_Q] -probe -reset_path
