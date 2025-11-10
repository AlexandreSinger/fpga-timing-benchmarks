set_max_delay 10 -rise -fall -from * -rise_from pin* -through pin* -fall_through and1 -to {clk1 clk2} -rise_to clk1 -fall_to [get_pins flop_Q] -probe -reset_path
