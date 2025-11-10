set_max_delay 10 -fall -from {clk1 clk2} -rise_through [get_pins flop_Q] -fall_through net2 -fall_to clk* -probe -reset_path
