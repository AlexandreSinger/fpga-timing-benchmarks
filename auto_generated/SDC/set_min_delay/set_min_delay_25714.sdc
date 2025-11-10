set_min_delay 10 -from and1 -rise_from clk* -rise_through [get_pins flop_Q] -fall_through ff1 -fall_to ff* -probe -reset_path
