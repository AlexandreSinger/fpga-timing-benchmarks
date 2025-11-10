set_min_delay 10 -fall -from [get_pins flop_Q] -rise_from {clk1 clk2} -fall_from ff* -through xor1 -fall_to port2 -probe -reset_path
