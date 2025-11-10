set_max_delay 10 -rise_from [get_pins flop_Q] -fall_from {clk1 clk2} -fall_through ff1 -to port2 -reset_path
