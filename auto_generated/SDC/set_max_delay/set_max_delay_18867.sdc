set_max_delay 10 -fall -fall_from {clk1 clk2} -through pin1 -fall_through [get_pins flop_Q] -reset_path
