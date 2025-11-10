set_max_delay 30 -fall -fall_through [get_pins flop_Q] -to clk* -rise_to xor1 -fall_to {clk1 clk2} -reset_path
