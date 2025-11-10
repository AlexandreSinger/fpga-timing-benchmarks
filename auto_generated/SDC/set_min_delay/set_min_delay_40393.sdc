set_min_delay 30 -rise -from {clk1 clk2} -through ff* -rise_through [get_pins flop_Q] -to port2 -fall_to * -reset_path
