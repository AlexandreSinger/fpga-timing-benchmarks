set_max_delay 30 -fall -from [get_pins flop_Q] -fall_from port2 -to clk* -rise_to clk2 -probe -reset_path
