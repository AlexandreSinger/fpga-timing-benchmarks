set_max_delay 4.0 -fall -rise_from * -fall_from {clk1 clk2} -through pin1 -rise_through * -fall_through [get_pins flop_Q] -probe -reset_path
