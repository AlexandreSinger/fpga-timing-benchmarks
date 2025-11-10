set_min_delay 30 -rise -fall -from * -fall_from [get_pins flop_Q] -through pin1 -to {clk1 clk2} -fall_to and1
