set_max_delay 10 -rise -fall -from * -rise_from {clk1 clk2} -through pin* -rise_through xor1 -fall_through [get_pins flop_Q] -to clk* -reset_path
