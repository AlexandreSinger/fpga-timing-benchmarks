set_max_delay 30 -rise -fall_from * -to {clk1 clk2} -rise_to pin1 -fall_to [get_pins flop_Q] -reset_path
