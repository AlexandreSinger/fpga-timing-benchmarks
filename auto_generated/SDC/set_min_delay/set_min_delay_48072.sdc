set_min_delay 30 -rise -fall -rise_from {clk1 clk2} -fall_from * -rise_through [get_pins flop_Q] -fall_through ff1 -to clk1 -rise_to xor* -probe -reset_path
