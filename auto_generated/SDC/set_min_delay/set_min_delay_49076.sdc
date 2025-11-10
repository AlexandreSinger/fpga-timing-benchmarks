set_min_delay 30 -rise -fall -from clk2 -rise_from clk2 -fall_from [get_pins flop_Q] -rise_through ff1 -fall_through pin1 -to port2 -rise_to ff1 -fall_to pin* -probe -reset_path
