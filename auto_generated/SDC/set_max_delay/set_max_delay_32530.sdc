set_max_delay 10 -rise -from ff* -rise_from clk* -fall_from pin2 -through and1 -rise_through xor1 -fall_through and1 -rise_to {clk1 clk2} -fall_to [get_pins flop_Q] -probe -reset_path
