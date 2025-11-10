set_max_delay 10 -fall -rise_from clk1 -fall_from [get_pins flop_Q] -rise_through ff1 -to clk1 -probe -reset_path
