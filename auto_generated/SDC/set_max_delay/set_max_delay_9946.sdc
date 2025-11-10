set_max_delay 4.0 -rise -fall -from ff* -rise_from {clk1 clk2} -fall_from clk* -rise_through net1 -to [get_pins flop_Q] -reset_path
