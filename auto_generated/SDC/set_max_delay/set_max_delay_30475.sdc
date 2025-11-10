set_max_delay 10 -rise -rise_from ff1 -fall_from {clk1 clk2} -rise_through pin1 -fall_through xor* -to port2 -rise_to [get_pins flop_Q] -fall_to port* -reset_path
