set_max_delay 10 -fall -rise_from port2 -fall_from {clk1 clk2} -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -reset_path
