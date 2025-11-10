set_min_delay 10 -from pin* -through ff* -rise_through [get_pins flop_Q] -fall_through xor1 -rise_to port1 -fall_to {clk1 clk2} -probe -reset_path
