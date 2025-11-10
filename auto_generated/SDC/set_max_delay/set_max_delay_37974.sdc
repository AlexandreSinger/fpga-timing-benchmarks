set_max_delay 30 -fall -rise_from * -through pin1 -fall_through [get_pins flop_Q] -fall_to {clk1 clk2} -reset_path
