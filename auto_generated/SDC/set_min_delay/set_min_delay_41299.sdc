set_min_delay 30 -fall -from [get_pins flop_Q] -through and1 -rise_through [get_pins flop_Q] -fall_through * -to {clk1 clk2} -probe
