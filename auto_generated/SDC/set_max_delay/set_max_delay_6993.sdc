set_max_delay 4.0 -rise -fall -rise_from clk* -fall_through [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to and1 -reset_path
