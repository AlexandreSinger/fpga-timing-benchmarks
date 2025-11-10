set_max_delay 30 -fall -from * -rise_from {clk1 clk2} -fall_from [get_pins flop_Q] -through ff1 -to pin* -rise_to * -reset_path
