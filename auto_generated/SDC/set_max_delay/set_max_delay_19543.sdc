set_max_delay 10 -rise_from clk* -rise_through [get_pins flop_Q] -fall_through ff* -rise_to {clk1 clk2} -reset_path
