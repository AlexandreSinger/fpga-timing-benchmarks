set_min_delay 10 -fall_from adder1 -through [get_pins flop_Q] -fall_through pin1 -rise_to clk2 -probe -reset_path
