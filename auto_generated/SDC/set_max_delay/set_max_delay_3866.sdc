set_max_delay 4.0 -rise -fall -through [get_pins flop_Q] -fall_through pin* -to {clk1 clk2} -probe
