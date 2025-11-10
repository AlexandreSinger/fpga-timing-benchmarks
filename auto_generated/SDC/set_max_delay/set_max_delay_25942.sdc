set_max_delay 10 -from ff1 -rise_through pin* -fall_through [get_pins flop_Q] -to {clk1 clk2} -fall_to pin* -probe -reset_path
