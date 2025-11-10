set_min_delay 4.0 -fall -from clk* -fall_through [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to pin* -probe -reset_path
