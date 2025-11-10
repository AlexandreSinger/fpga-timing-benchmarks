set_min_delay 30 -fall -from * -rise_from {clk1 clk2} -fall_from pin* -rise_through ff1 -fall_through [get_pins flop_Q] -probe -reset_path
