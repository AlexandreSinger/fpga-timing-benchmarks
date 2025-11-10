set_max_delay 4.0 -fall -from ff* -rise_from clk* -fall_from {clk1 clk2} -rise_through [get_pins flop_Q] -fall_through * -fall_to clk2 -probe -reset_path
