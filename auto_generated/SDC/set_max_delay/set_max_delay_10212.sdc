set_max_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from * -fall_through * -to xor* -rise_to [get_pins flop_Q] -reset_path
