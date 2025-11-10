set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from * -fall_from clk1 -through pin2 -fall_through pin* -to [get_pins flop_Q] -rise_to ff1 -probe -reset_path
