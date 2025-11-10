set_max_delay 30 -fall -from adder1 -through and1 -fall_through [get_pins flop_Q] -rise_to * -fall_to clk1 -reset_path
