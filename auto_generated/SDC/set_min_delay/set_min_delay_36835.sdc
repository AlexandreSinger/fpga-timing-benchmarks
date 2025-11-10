set_min_delay 30 -rise -from [get_pins flop_Q] -rise_from clk* -fall_through ff* -probe -reset_path
