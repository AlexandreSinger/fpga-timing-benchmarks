set_max_delay 10 -fall -from * -rise_from * -fall_from {clk1 clk2} -through * -rise_through [get_pins flop_Q] -fall_through ff* -probe
