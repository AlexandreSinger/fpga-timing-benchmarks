set_min_delay 30 -from {clk1 clk2} -rise_from * -fall_from port1 -through [get_pins flop_Q] -rise_through xor1 -rise_to port* -fall_to ff1 -probe -reset_path
