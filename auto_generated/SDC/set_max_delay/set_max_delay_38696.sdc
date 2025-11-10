set_max_delay 30 -from [get_pins flop_Q] -through ff1 -fall_through ff1 -to pin* -fall_to clk1 -probe
