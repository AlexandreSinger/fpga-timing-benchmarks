set_max_delay 10 -from and1 -rise_from and1 -fall_from * -through [get_pins flop_Q] -to {clk1 clk2} -rise_to core_clock -reset_path
