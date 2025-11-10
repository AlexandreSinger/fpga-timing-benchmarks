set_max_delay 10 -rise_from clk1 -through [get_pins flop_Q] -fall_through ff* -probe -reset_path
