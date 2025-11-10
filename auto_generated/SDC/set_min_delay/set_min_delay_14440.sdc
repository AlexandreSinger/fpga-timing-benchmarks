set_min_delay 4.0 -fall -from * -fall_from {clk1 clk2} -through ff* -rise_through pin* -rise_to [get_pins flop_Q] -fall_to port2 -probe -reset_path
