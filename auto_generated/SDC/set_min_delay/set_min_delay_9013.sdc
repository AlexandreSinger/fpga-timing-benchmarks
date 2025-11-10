set_min_delay 4.0 -fall -fall_from clk1 -fall_through [get_pins flop_Q] -to ff* -rise_to {clk1 clk2} -fall_to clk2 -reset_path
