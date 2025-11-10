set_max_delay 10 -rise -fall -rise_from [get_pins flop_Q] -fall_from pin* -to {clk1 clk2} -reset_path
